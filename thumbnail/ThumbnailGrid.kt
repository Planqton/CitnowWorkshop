package thumbnail

import androidx.compose.foundation.layout.Row
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.icons.Icons
import androidx.compose.material3.icons.filled.FileUpload
import androidx.compose.material3.icons.filled.Videocam
import androidx.compose.runtime.Composable

@Composable
fun ThumbnailGrid(
    onAddVideo: () -> Unit,
    onImportVideo: () -> Unit
) {
    Row {
        IconButton(onClick = onAddVideo) {
            Icon(
                imageVector = Icons.Default.Videocam,
                contentDescription = "Record video"
            )
        }
        IconButton(onClick = onImportVideo) {
            Icon(
                imageVector = Icons.Default.FileUpload,
                contentDescription = "Import video"
            )
        }
    }
    // Existing grid content would be here
}
