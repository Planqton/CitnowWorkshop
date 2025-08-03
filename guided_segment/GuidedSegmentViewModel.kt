package guided_segment

import android.net.Uri
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.launch
import video_manager.VideoManager

class GuidedSegmentViewModel(
    private val videoManager: VideoManager
) : ViewModel() {
    fun importVideo(uri: Uri) {
        viewModelScope.launch {
            videoManager.importVideo(uri)
        }
    }
}
