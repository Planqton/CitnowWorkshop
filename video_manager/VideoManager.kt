package video_manager

import android.content.Context
import android.net.Uri
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.io.File
import java.io.FileOutputStream

class VideoManager(private val context: Context) {
    suspend fun importVideo(uri: Uri) {
        withContext(Dispatchers.IO) {
            val resolver = context.contentResolver
            val input = resolver.openInputStream(uri) ?: return@withContext
            val outputDir = File(context.filesDir, "imported")
            if (!outputDir.exists()) outputDir.mkdirs()
            val outFile = File(outputDir, "video_${System.currentTimeMillis()}.mp4")
            input.use { inp ->
                FileOutputStream(outFile).use { out ->
                    inp.copyTo(out)
                }
            }
            registerImportedVideo(outFile)
        }
    }

    private fun registerImportedVideo(file: File) {
        // TODO: hook into session/asset system
    }
}
