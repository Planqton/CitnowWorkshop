.class public final Lcom/citnow/android_refactored/form/FormViewModel;
.super Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;
.source "FormViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormViewModel.kt\ncom/citnow/android_refactored/form/FormViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n295#2,2:408\n1755#2,3:410\n1485#2:413\n1510#2,3:414\n1513#2,3:424\n381#3,7:417\n1#4:427\n*S KotlinDebug\n*F\n+ 1 FormViewModel.kt\ncom/citnow/android_refactored/form/FormViewModel\n*L\n118#1:408,2\n179#1:410,3\n361#1:413\n361#1:414,3\n361#1:424,3\n361#1:417,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u00a5\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010[\u001a\u00020\\J\u0006\u0010]\u001a\u00020^J\u000e\u0010_\u001a\u00020\\2\u0006\u0010`\u001a\u00020;J\u0006\u0010a\u001a\u00020\\J\u0006\u0010b\u001a\u00020\\J\u0016\u0010c\u001a\u00020\\2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gJ\u000e\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0KH\u0002J\u0008\u0010j\u001a\u00020^H\u0002J\u0006\u0010k\u001a\u00020\\J\u001e\u0010l\u001a\u00020\\2\u0006\u0010m\u001a\u00020;2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\\0oH\u0002J\u0006\u0010p\u001a\u00020;J\u0006\u0010q\u001a\u00020\\J\u0008\u0010r\u001a\u00020;H\u0002J\u0008\u0010s\u001a\u00020\\H\u0002J\u000e\u0010t\u001a\u00020\\2\u0006\u0010u\u001a\u00020vJ\u0006\u0010w\u001a\u00020\\J\u000e\u0010x\u001a\u00020\\2\u0006\u0010y\u001a\u00020^J\u0006\u0010z\u001a\u00020\\J\u0006\u0010{\u001a\u00020\\J\u000e\u0010|\u001a\u00020\\2\u0006\u0010y\u001a\u00020^J\u0018\u0010}\u001a\u00020\\2\u0006\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u001b\u0010\u0082\u0001\u001a\u00020\\2\u0006\u0010~\u001a\u00020\u007f2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\t\u0010\u0083\u0001\u001a\u00020\\H\u0002J\u001a\u0010\u0084\u0001\u001a\u00020\\2\u0007\u0010\u0085\u0001\u001a\u00020^2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020;2\u0007\u0010\u0089\u0001\u001a\u00020^H\u0002J\t\u0010\u008a\u0001\u001a\u00020\\H\u0002J\u0010\u0010\u008b\u0001\u001a\u00020\\2\u0007\u0010\u008c\u0001\u001a\u00020>J\t\u0010\u008d\u0001\u001a\u00020\\H\u0002J\u0007\u0010\u008e\u0001\u001a\u00020^J\u0007\u0010\u008f\u0001\u001a\u00020\\J\t\u0010\u0090\u0001\u001a\u00020\\H\u0014J\u0010\u0010\u0091\u0001\u001a\u00020;2\u0007\u0010\u0092\u0001\u001a\u00020^J\u0010\u0010\u0093\u0001\u001a\u00020;2\u0007\u0010\u0094\u0001\u001a\u00020^J\u0007\u0010\u0095\u0001\u001a\u00020^J\u0012\u0010\u0096\u0001\u001a\u00020\\2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010^J\u0014\u0010\u0098\u0001\u001a\u00020;2\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010^H\u0002J\u001a\u0010\u009a\u0001\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020L0K0\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u0015\u0012\u0004\u0012\u00020^\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;040\u009d\u0001J\u0007\u0010\u009e\u0001\u001a\u00020\u001aJ \u0010\u009f\u0001\u001a\u00020\\2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u00a0\u0001\u001a\u00020^2\u0006\u0010u\u001a\u00020vJ\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001J\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u0001J\u0017\u0010\u00a4\u0001\u001a\u00020\\2\u0006\u0010u\u001a\u00020v2\u0006\u0010~\u001a\u00020\u007fJ\u0007\u0010\u00a5\u0001\u001a\u00020\\J\u0007\u0010\u00a6\u0001\u001a\u00020;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020507\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00109R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER\u001b\u0010H\u001a\u00020;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008H\u0010ER#\u0010J\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010G\u001a\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020;04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020;07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00109R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00109R\u0011\u0010W\u001a\u00020X\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010Z\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lcom/citnow/android_refactored/form/FormViewModel;",
        "Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;",
        "videoPurposeProvider",
        "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
        "sessionFolderManager",
        "Lcom/citnow/file_management/session/SessionFolderManager;",
        "session",
        "Lcom/citnow/session/Session;",
        "deepLinkData",
        "Lcom/citnow/deepLink/DeepLinkData;",
        "citNowDataStore",
        "Lcom/citnow/data/CitNowDataStore;",
        "sessionRepository",
        "Lcom/citnow/session/SessionRepository;",
        "videoManager",
        "Lcom/citnow/video_manager/VideoManager;",
        "config",
        "Ldagger/Lazy;",
        "Lcom/citnow/config/Configuration;",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "photoManager",
        "Lcom/citnow/photo_manager/PhotoManager;",
        "glideManager",
        "Lcom/citnow/glide/GlideManager;",
        "formManager",
        "Lcom/citnow/form_field/form_management/FormManager;",
        "requestManager",
        "Lcom/citnow/android_refactored/form/RequestManager;",
        "factoryReset",
        "Lcom/citnow/data/FactoryReset;",
        "configurationManager",
        "Lcom/citnow/gateway/configuration/ConfigurationManager;",
        "uploadManager",
        "Lcom/citnow/gateway/uploads/management/UploadManager;",
        "qrCodeManager",
        "Lcom/citnow/gateway/qr/QrCodeManager;",
        "analytics",
        "Lcom/citnow/analytics/event/Analytics;",
        "<init>",
        "(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/video_manager/VideoManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/glide/GlideManager;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V",
        "getDeepLinkData",
        "()Lcom/citnow/deepLink/DeepLinkData;",
        "getPlayer",
        "()Ldagger/Lazy;",
        "getGlideManager",
        "()Lcom/citnow/glide/GlideManager;",
        "getRequestManager",
        "()Lcom/citnow/android_refactored/form/RequestManager;",
        "getFactoryReset",
        "()Lcom/citnow/data/FactoryReset;",
        "_emailWarningState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/citnow/android_refactored/form/EmailWarningState;",
        "emailWarningState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEmailWarningState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_isVTConfirmationVisible",
        "",
        "isVTConfirmationVisible",
        "_autoMultipartType",
        "Lcom/citnow/session/AutoMultiPartType;",
        "autoMultipartType",
        "getAutoMultipartType",
        "videoPurpose",
        "Lcom/citnow/network/configuration/models/VideoPurpose;",
        "allowThumbnailSelection",
        "getAllowThumbnailSelection",
        "()Z",
        "allowThumbnailSelection$delegate",
        "Lkotlin/Lazy;",
        "isTextCaptureEnabled",
        "isTextCaptureEnabled$delegate",
        "videoSegments",
        "",
        "Lcom/citnow/network/configuration/models/VideoSegment;",
        "getVideoSegments",
        "()Ljava/util/List;",
        "videoSegments$delegate",
        "_uploadInProgress",
        "uploadInProgress",
        "getUploadInProgress",
        "_keyboardAction",
        "Landroidx/compose/ui/text/input/ImeAction;",
        "keyboardAction",
        "getKeyboardAction",
        "preSessionChecker",
        "Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "getPreSessionChecker",
        "()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;",
        "hideVTConfirmation",
        "",
        "getVideoTaker",
        "",
        "setUploadInProgress",
        "inProgress",
        "deleteGhostVideos",
        "updateAutoMultipartState",
        "preloadVisibleAssets",
        "configuration",
        "Landroid/content/res/Configuration;",
        "density",
        "",
        "getVisibleAssets",
        "Lcom/citnow/session/Asset;",
        "getManualThumbnail",
        "hideEmailWarning",
        "updateEmailWarningState",
        "show",
        "onYesClicked",
        "Lkotlin/Function0;",
        "isAutoMultiPartDisabled",
        "setToDefaultAutoMultiPartType",
        "isGuidedMultipart",
        "setVPFromDeepLink",
        "onFingerTap",
        "field",
        "Lcom/citnow/form_field/models/CitNowFormField;",
        "determineKeyboardAction",
        "onNext",
        "fieldId",
        "onSave",
        "onBackPressed",
        "onDone",
        "onSessionDone",
        "navigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "context",
        "Landroid/content/Context;",
        "navigateToNextView",
        "startUpload",
        "deleteAssetAndSync",
        "assetName",
        "assetType",
        "Lcom/citnow/session/AssetType;",
        "sessionFolderExists",
        "sessionId",
        "prepareSession",
        "setAutoMultipartType",
        "type",
        "saveSessionToDB",
        "getVideoPurposeName",
        "updateAndSaveSession",
        "onCleared",
        "isIdentifierField",
        "fieldInternalName",
        "checkIfCurrentAssetIsThumbnail",
        "name",
        "getFirstVideoName",
        "setCurrentGuidedSegment",
        "segmentId",
        "isOwnEmail",
        "email",
        "getCategories",
        "",
        "getSegmentValidityMap",
        "",
        "getFormStateManager",
        "onDropDownFieldClick",
        "dropDownScreenTitle",
        "photoCountMin",
        "",
        "photoCountMax",
        "onScanButtonPressed",
        "onBurgerButtonPressed",
        "runPresessionChecks",
        "app_WorkshopPublicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _autoMultipartType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/session/AutoMultiPartType;",
            ">;"
        }
    .end annotation
.end field

.field private final _emailWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/citnow/android_refactored/form/EmailWarningState;",
            ">;"
        }
    .end annotation
.end field

.field private final _isVTConfirmationVisible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyboardAction:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final _uploadInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final allowThumbnailSelection$delegate:Lkotlin/Lazy;

.field private final analytics:Lcom/citnow/analytics/event/Analytics;

.field private final autoMultipartType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/session/AutoMultiPartType;",
            ">;"
        }
    .end annotation
.end field

.field private final citNowDataStore:Lcom/citnow/data/CitNowDataStore;

.field private final config:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/citnow/config/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

.field private final emailWarningState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/form/EmailWarningState;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryReset:Lcom/citnow/data/FactoryReset;

.field private final formManager:Lcom/citnow/form_field/form_management/FormManager;

.field private final glideManager:Lcom/citnow/glide/GlideManager;

.field private final isTextCaptureEnabled$delegate:Lkotlin/Lazy;

.field private final isVTConfirmationVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardAction:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

.field private final qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

.field private final requestManager:Lcom/citnow/android_refactored/form/RequestManager;

.field private final session:Lcom/citnow/session/Session;

.field private final sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

.field private final sessionRepository:Lcom/citnow/session/SessionRepository;

.field private final uploadInProgress:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

.field private final videoManager:Lcom/citnow/video_manager/VideoManager;

.field private videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

.field private final videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

.field private final videoSegments$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$28kp7Iy4OC0dYo1RL-p5K88Q2Dk(Lcom/citnow/android_refactored/form/FormViewModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->videoSegments_delegate$lambda$5(Lcom/citnow/android_refactored/form/FormViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DviHsbRVCxXJpayfJAnBKH1NxfU(Lcom/citnow/android_refactored/form/FormViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->isTextCaptureEnabled_delegate$lambda$3(Lcom/citnow/android_refactored/form/FormViewModel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JHR2-uYY17XRR8pfc9NDXe8Y2pM(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->_init_$lambda$0(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g8PHzYfHB_C1QCMhwS9-sBBu6I4(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->_init_$lambda$1(Lcom/citnow/session/Session;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yy-dlHwebE2k3E7P1Oa-62kWTfc(Lcom/citnow/android_refactored/form/FormViewModel;)Z
    .locals 0

    invoke-static {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->allowThumbnailSelection_delegate$lambda$2(Lcom/citnow/android_refactored/form/FormViewModel;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/session/Session;Lcom/citnow/deepLink/DeepLinkData;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/session/SessionRepository;Lcom/citnow/video_manager/VideoManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/glide/GlideManager;Lcom/citnow/form_field/form_management/FormManager;Lcom/citnow/android_refactored/form/RequestManager;Lcom/citnow/data/FactoryReset;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/uploads/management/UploadManager;Lcom/citnow/gateway/qr/QrCodeManager;Lcom/citnow/analytics/event/Analytics;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/citnow/form_field/data_provider/VideoPurposeProvider;",
            "Lcom/citnow/file_management/session/SessionFolderManager;",
            "Lcom/citnow/session/Session;",
            "Lcom/citnow/deepLink/DeepLinkData;",
            "Lcom/citnow/data/CitNowDataStore;",
            "Lcom/citnow/session/SessionRepository;",
            "Lcom/citnow/video_manager/VideoManager;",
            "Ldagger/Lazy<",
            "Lcom/citnow/config/Configuration;",
            ">;",
            "Ldagger/Lazy<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;",
            "Lcom/citnow/photo_manager/PhotoManager;",
            "Lcom/citnow/glide/GlideManager;",
            "Lcom/citnow/form_field/form_management/FormManager;",
            "Lcom/citnow/android_refactored/form/RequestManager;",
            "Lcom/citnow/data/FactoryReset;",
            "Lcom/citnow/gateway/configuration/ConfigurationManager;",
            "Lcom/citnow/gateway/uploads/management/UploadManager;",
            "Lcom/citnow/gateway/qr/QrCodeManager;",
            "Lcom/citnow/analytics/event/Analytics;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    move-object/from16 v1, p15

    move-object/from16 v0, p16

    move-object/from16 v8, p17

    const-string/jumbo v8, "videoPurposeProvider"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionFolderManager"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "session"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deepLinkData"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "citNowDataStore"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sessionRepository"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "videoManager"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "config"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "player"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "photoManager"

    move-object/from16 v6, p10

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "glideManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "formManager"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestManager"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "factoryReset"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "configurationManager"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "uploadManager"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "qrCodeManager"

    move-object/from16 v15, p17

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "analytics"

    move-object/from16 v15, p18

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v8, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v8, v11}, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/citnow/session/Session;)V

    .line 69
    new-instance v3, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v3, v11}, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/citnow/session/Session;)V

    move-object v15, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v15, v2

    move-object v2, v8

    move-object/from16 v8, p13

    move-object v15, v4

    move-object/from16 v4, p11

    move-object v8, v5

    move-object/from16 v5, p2

    move-object/from16 v15, p9

    move-object v8, v7

    move-object/from16 v7, p7

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;-><init>(Lcom/citnow/session/Session;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/citnow/glide/GlideManager;Lcom/citnow/file_management/session/SessionFolderManager;Lcom/citnow/photo_manager/PhotoManager;Lcom/citnow/video_manager/VideoManager;)V

    move-object/from16 v1, p17

    .line 47
    iput-object v9, v0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 48
    iput-object v10, v0, Lcom/citnow/android_refactored/form/FormViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    .line 49
    iput-object v11, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    .line 50
    iput-object v12, v0, Lcom/citnow/android_refactored/form/FormViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    .line 51
    iput-object v13, v0, Lcom/citnow/android_refactored/form/FormViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 52
    iput-object v14, v0, Lcom/citnow/android_refactored/form/FormViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    move-object/from16 v2, p7

    .line 53
    iput-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    .line 54
    iput-object v8, v0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    .line 55
    iput-object v15, v0, Lcom/citnow/android_refactored/form/FormViewModel;->player:Ldagger/Lazy;

    move-object/from16 v2, p11

    .line 57
    iput-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    move-object/from16 v2, p12

    .line 58
    iput-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    move-object/from16 v3, p13

    .line 59
    iput-object v3, v0, Lcom/citnow/android_refactored/form/FormViewModel;->requestManager:Lcom/citnow/android_refactored/form/RequestManager;

    move-object/from16 v4, p14

    .line 60
    iput-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->factoryReset:Lcom/citnow/data/FactoryReset;

    move-object/from16 v4, p16

    .line 62
    iput-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    .line 63
    iput-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->qrCodeManager:Lcom/citnow/gateway/qr/QrCodeManager;

    move-object/from16 v4, p18

    .line 64
    iput-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 74
    new-instance v4, Lcom/citnow/android_refactored/form/EmailWarningState;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 77
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 74
    invoke-direct {v4, v7, v5, v6, v5}, Lcom/citnow/android_refactored/form/EmailWarningState;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->_emailWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->emailWarningState:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->_isVTConfirmationVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->isVTConfirmationVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    sget-object v5, Lcom/citnow/session/AutoMultiPartType;->UNSELECTED:Lcom/citnow/session/AutoMultiPartType;

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->_autoMultipartType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->autoMultipartType:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 84
    new-instance v5, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->allowThumbnailSelection$delegate:Lkotlin/Lazy;

    .line 86
    new-instance v5, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->isTextCaptureEnabled$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v5, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lcom/citnow/android_refactored/form/FormViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->videoSegments$delegate:Lkotlin/Lazy;

    .line 89
    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->_uploadInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->uploadInProgress:Lkotlinx/coroutines/flow/StateFlow;

    .line 92
    sget-object v5, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->_keyboardAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    check-cast v5, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->keyboardAction:Lkotlinx/coroutines/flow/StateFlow;

    .line 95
    new-instance v5, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;

    invoke-interface/range {p8 .. p8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/citnow/config/Configuration;

    move-object/from16 v7, p15

    invoke-direct {v5, v6, v13, v7, v1}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionCheckerImpl;-><init>(Lcom/citnow/config/Configuration;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/gateway/configuration/ConfigurationManager;Lcom/citnow/gateway/qr/QrCodeManager;)V

    check-cast v5, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    iput-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/form/FormViewModel;->setVPFromDeepLink()V

    .line 101
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/form/FormViewModel;->prepareSession()V

    .line 102
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/citnow/android_refactored/form/RequestManager;->updateRequestStatus(Lkotlinx/coroutines/CoroutineScope;)V

    .line 104
    new-instance v1, Lcom/citnow/form_field/models/FormFieldsData;

    iget-object v5, v0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/citnow/network/configuration/models/VideoPurpose;->getFormFields()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_2
    invoke-direct {v1, v5}, Lcom/citnow/form_field/models/FormFieldsData;-><init>(Ljava/util/List;)V

    .line 105
    invoke-virtual/range {p13 .. p13}, Lcom/citnow/android_refactored/form/RequestManager;->getRequestData()Lcom/citnow/form_field/models/RequestData;

    move-result-object v3

    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/citnow/deepLink/DeepLinkData;->getMap()Ljava/util/Map;

    move-result-object v5

    .line 103
    invoke-interface {v2, v1, v3, v5}, Lcom/citnow/form_field/form_management/FormManager;->prepareForm(Lcom/citnow/form_field/models/FormFieldsData;Lcom/citnow/form_field/models/RequestData;Ljava/util/Map;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideoTaker()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/citnow/deepLink/DeepLinkData;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 111
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/citnow/android_refactored/form/FormViewModel;->setToDefaultAutoMultiPartType()V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/citnow/session/Session;)Ljava/util/List;
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFormManager$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/form_field/form_management/FormManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    return-object p0
.end method

.method public static final synthetic access$getManualThumbnail(Lcom/citnow/android_refactored/form/FormViewModel;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getManualThumbnail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/session/Session;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    return-object p0
.end method

.method public static final synthetic access$getSessionRepository$p(Lcom/citnow/android_refactored/form/FormViewModel;)Lcom/citnow/session/SessionRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->sessionRepository:Lcom/citnow/session/SessionRepository;

    return-object p0
.end method

.method public static final synthetic access$isOwnEmail(Lcom/citnow/android_refactored/form/FormViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->isOwnEmail(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$navigateToNextView(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel;->navigateToNextView(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$startUpload(Lcom/citnow/android_refactored/form/FormViewModel;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->startUpload()V

    return-void
.end method

.method public static final synthetic access$updateEmailWarningState(Lcom/citnow/android_refactored/form/FormViewModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel;->updateEmailWarningState(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final allowThumbnailSelection_delegate$lambda$2(Lcom/citnow/android_refactored/form/FormViewModel;)Z
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getData()Lcom/citnow/network/configuration/models/Data;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Data;->getAllowThumbnailSelection()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getManualThumbnail()Ljava/lang/String;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getManualThumbnailAssetName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getVideoSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoSegments$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getVisibleAssets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/citnow/session/Asset;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object v0

    .line 146
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 147
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->photoCountMin()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 146
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 149
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 145
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isGuidedMultipart()Z
    .locals 2

    .line 178
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 179
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 410
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 179
    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoSegment;->getInternalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto_multipart"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isOwnEmail(Ljava/lang/String;)Z
    .locals 0

    .line 357
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getAssociations()Lcom/citnow/network/configuration/models/Associations;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/Associations;->getEmails()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isTextCaptureEnabled_delegate$lambda$3(Lcom/citnow/android_refactored/form/FormViewModel;)Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->isTextCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method private final navigateToNextView(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
    .locals 7

    .line 266
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getAllowThumbnailSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getManualThumbnail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 267
    sget-object p0, Lcom/citnow/android_refactored/destinations/ThumbnailPickerScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ThumbnailPickerScreenDestination;

    invoke-virtual {p0}, Lcom/citnow/android_refactored/destinations/ThumbnailPickerScreenDestination;->invoke()Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/citnow/android_refactored/form/FormViewModel$navigateToNextView$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final prepareSession()V
    .locals 18

    move-object/from16 v0, p0

    .line 292
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 293
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {v1}, Lcom/citnow/file_management/session/SessionFolderManager;->generateSessionID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 295
    :cond_0
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 297
    invoke-direct {v0, v3}, Lcom/citnow/android_refactored/form/FormViewModel;->sessionFolderExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {v1, v3}, Lcom/citnow/file_management/session/SessionFolderManager;->createSessionFolder(Ljava/lang/String;)Z

    .line 299
    iget-object v4, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    .line 300
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v1}, Lcom/citnow/data/CitNowDataStore;->getFullLid()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xfb

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 299
    invoke-static/range {v4 .. v14}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 304
    :cond_1
    iget-object v2, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    .line 306
    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v4

    sget-object v8, Lcom/citnow/session/SessionProgress;->IN_PROGRESS:Lcom/citnow/session/SessionProgress;

    const/16 v16, 0x7f7

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v10

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 304
    invoke-static/range {v2 .. v12}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/form/FormViewModel;->saveSessionToDB()V

    return-void
.end method

.method private final saveSessionToDB()V
    .locals 7

    .line 316
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/citnow/android_refactored/form/FormViewModel$saveSessionToDB$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/citnow/android_refactored/form/FormViewModel$saveSessionToDB$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sessionFolderExists(Ljava/lang/String;)Z
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->sessionFolderManager:Lcom/citnow/file_management/session/SessionFolderManager;

    invoke-interface {p0, p1}, Lcom/citnow/file_management/session/SessionFolderManager;->getSessionFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private final setVPFromDeepLink()V
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    const-string v1, "purpose_id"

    invoke-virtual {v0, v1}, Lcom/citnow/deepLink/DeepLinkData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Lcom/citnow/deepLink/DeepLinkData;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {v0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->all()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move-object v2, v0

    .line 190
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    invoke-virtual {v0, v2}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getById(Ljava/lang/String;)Lcom/citnow/network/configuration/models/VideoPurpose;

    move-result-object v0

    iput-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    .line 192
    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    .line 194
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    invoke-interface {v0}, Lcom/citnow/data/CitNowDataStore;->getSelectedRequestID()Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    .line 196
    iget-object v5, p0, Lcom/citnow/android_refactored/form/FormViewModel;->citNowDataStore:Lcom/citnow/data/CitNowDataStore;

    .line 197
    iget-object v6, p0, Lcom/citnow/android_refactored/form/FormViewModel;->analytics:Lcom/citnow/analytics/event/Analytics;

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/citnow/android_refactored/utils/UtilsKt;->startSession(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/String;Lcom/citnow/form_field/data_provider/VideoPurposeProvider;Lcom/citnow/data/CitNowDataStore;Lcom/citnow/analytics/event/Analytics;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final startUpload()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->uploadManager:Lcom/citnow/gateway/uploads/management/UploadManager;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/gateway/uploads/management/UploadManager;->queue(Ljava/lang/String;)V

    return-void
.end method

.method private final updateEmailWarningState(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->_emailWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/citnow/android_refactored/form/EmailWarningState;

    invoke-direct {v0, p1, p2}, Lcom/citnow/android_refactored/form/EmailWarningState;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final videoSegments_delegate$lambda$5(Lcom/citnow/android_refactored/form/FormViewModel;)Ljava/util/List;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/citnow/config/Configuration;

    invoke-virtual {v0}, Lcom/citnow/config/Configuration;->getVideoPurpose()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/citnow/network/configuration/models/VideoPurpose;

    invoke-virtual {v3}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPurposeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v4}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoPurpose;->getVideoSegments()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final checkIfCurrentAssetIsThumbnail(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getManualThumbnailAssetName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final deleteAssetAndSync(Ljava/lang/String;Lcom/citnow/session/AssetType;)V
    .locals 1

    const-string v0, "assetName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/citnow/android_refactored/form/FormViewModel;->deleteAndRenameAsset(Ljava/lang/String;Lcom/citnow/session/AssetType;)V

    .line 285
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->get_videos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p2, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p2}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->get_photos()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getPhotos()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final deleteGhostVideos()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoManager:Lcom/citnow/video_manager/VideoManager;

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/video_manager/VideoManager;->deleteGhostVideos(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final determineKeyboardAction()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->_keyboardAction:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {p0}, Lcom/citnow/form_field/form_management/FormManager;->areAllFieldsEntered()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 211
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result p0

    goto :goto_0

    .line 213
    :cond_0
    sget-object p0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result p0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object p0

    .line 210
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAllowThumbnailSelection()Z
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->allowThumbnailSelection$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getAutoMultipartType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/session/AutoMultiPartType;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->autoMultipartType:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCategories()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/citnow/network/configuration/models/VideoSegment;",
            ">;>;"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getVideoSegments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 413
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 414
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 415
    move-object v2, v1

    check-cast v2, Lcom/citnow/network/configuration/models/VideoSegment;

    .line 361
    invoke-virtual {v2}, Lcom/citnow/network/configuration/models/VideoSegment;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 417
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 420
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 424
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getDeepLinkData()Lcom/citnow/deepLink/DeepLinkData;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->deepLinkData:Lcom/citnow/deepLink/DeepLinkData;

    return-object p0
.end method

.method public final getEmailWarningState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/citnow/android_refactored/form/EmailWarningState;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->emailWarningState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getFactoryReset()Lcom/citnow/data/FactoryReset;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->factoryReset:Lcom/citnow/data/FactoryReset;

    return-object p0
.end method

.method public final getFirstVideoName()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/session/Video;

    invoke-virtual {p0}, Lcom/citnow/session/Video;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 347
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getFormStateManager()Lcom/citnow/form_field/form_management/FormManager;
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    return-object p0
.end method

.method public final getGlideManager()Lcom/citnow/glide/GlideManager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    return-object p0
.end method

.method public final getKeyboardAction()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/input/ImeAction;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->keyboardAction:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPlayer()Ldagger/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->player:Ldagger/Lazy;

    return-object p0
.end method

.method public final getPreSessionChecker()Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    return-object p0
.end method

.method public final getRequestManager()Lcom/citnow/android_refactored/form/RequestManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->requestManager:Lcom/citnow/android_refactored/form/RequestManager;

    return-object p0
.end method

.method public final getSegmentValidityMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 364
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {p0}, Lcom/citnow/form_field/form_management/FormManager;->getSegmentValidityMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getUploadInProgress()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->uploadInProgress:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getVideoPurposeName()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurposeProvider:Lcom/citnow/form_field/data_provider/VideoPurposeProvider;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getVideoPurposeId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/citnow/form_field/data_provider/VideoPurposeProvider;->getSelectedVideoPurposeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoTaker()Ljava/lang/String;
    .locals 3

    .line 118
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {p0}, Lcom/citnow/form_field/form_management/FormManager;->getFormStates()Lcom/citnow/form_field/form_management/FieldStates;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/form_field/form_management/FieldStates;->getFormFieldStateById()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/citnow/form_field/models/FieldState;

    .line 119
    invoke-virtual {v1}, Lcom/citnow/form_field/models/FieldState;->getInternalName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video_taker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_0
    check-cast v0, Lcom/citnow/form_field/models/FieldState;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Lcom/citnow/form_field/models/FieldState;->getValueState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final hideEmailWarning()V
    .locals 4

    .line 156
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->_emailWarningState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/citnow/android_refactored/form/EmailWarningState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/citnow/android_refactored/form/EmailWarningState;-><init>(ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hideVTConfirmation()V
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->_isVTConfirmationVisible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isAutoMultiPartDisabled()Z
    .locals 2

    .line 163
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getAutoMultipart()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final isIdentifierField(Ljava/lang/String;)Z
    .locals 2

    const-string p0, "fieldInternalName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 337
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "vin"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "identifier_vin"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "identifier"

    aput-object v1, p0, v0

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isTextCaptureEnabled()Z
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->isTextCaptureEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isVTConfirmationVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->isVTConfirmationVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/session/SessionFlags;->isVehicleCheckedIn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v0}, Lcom/citnow/form_field/form_management/FormManager;->validateFocussedField()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    return-void
.end method

.method public final onBurgerButtonPressed()V
    .locals 1

    .line 399
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/citnow/form_field/form_management/FormManager;->processFetchedFormFields(Z)V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 331
    invoke-super {p0}, Lcom/citnow/android_refactored/asset_viewmodels/AssetDisplayViewModel;->onCleared()V

    .line 332
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->player:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 333
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->glideManager:Lcom/citnow/glide/GlideManager;

    invoke-interface {p0}, Lcom/citnow/glide/GlideManager;->clearCache()V

    return-void
.end method

.method public final onDone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v0, p1}, Lcom/citnow/form_field/form_management/FormManager;->validateAndUnfocus(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    return-void
.end method

.method public final onDropDownFieldClick(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Ljava/lang/String;Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 9

    const-string v1, "navigator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dropDownScreenTitle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "field"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v1}, Lcom/citnow/form_field/form_management/FormManager;->validateAndUnfocusCurrentField()V

    .line 369
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    .line 371
    sget-object v3, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;

    .line 373
    invoke-virtual {p3}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-virtual {p3}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v6

    .line 375
    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v1, p3}, Lcom/citnow/form_field/form_management/FormManager;->isCheckinField(Lcom/citnow/form_field/models/CitNowFormField;)Z

    move-result v8

    .line 377
    invoke-virtual {p3}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 376
    :cond_0
    invoke-virtual {p0, v0}, Lcom/citnow/android_refactored/form/FormViewModel;->isIdentifierField(Ljava/lang/String;)Z

    move-result v7

    move-object v4, p2

    .line 371
    invoke-virtual/range {v3 .. v8}, Lcom/citnow/android_refactored/destinations/DropDownScreenDestination;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 370
    invoke-static/range {v2 .. v7}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onFingerTap(Lcom/citnow/form_field/models/CitNowFormField;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v0, p1}, Lcom/citnow/form_field/form_management/FormManager;->transitionFocusTo(Lcom/citnow/form_field/models/CitNowFormField;)V

    .line 205
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->determineKeyboardAction()V

    .line 206
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    return-void
.end method

.method public final onNext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v0, p1}, Lcom/citnow/form_field/form_management/FormManager;->validateAndRefocus(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->determineKeyboardAction()V

    .line 219
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    return-void
.end method

.method public final onSave()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v0}, Lcom/citnow/form_field/form_management/FormManager;->validateFocussedField()V

    .line 224
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAndSaveSession()V

    return-void
.end method

.method public final onScanButtonPressed(Lcom/citnow/form_field/models/CitNowFormField;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
    .locals 7

    const-string p0, "field"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object p0, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->INSTANCE:Lcom/citnow/android_refactored/destinations/ScanningViewDestination;

    .line 392
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getId()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Lcom/citnow/form_field/models/CitNowFormField;->getFormFieldInfo()Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/citnow/network/configuration/models/FormField$FormFieldInfo;->getInternalName()Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {p0, v0, p1}, Lcom/citnow/android_refactored/destinations/ScanningViewDestination;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/ramcosta/composedestinations/spec/Direction;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    .line 390
    invoke-static/range {v1 .. v6}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator$DefaultImpls;->navigate$default(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Lcom/ramcosta/composedestinations/spec/Direction;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSessionDone(Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;)V
    .locals 7

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/citnow/android_refactored/form/FormViewModel$onSessionDone$1;-><init>(Lcom/citnow/android_refactored/form/FormViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final photoCountMax()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMaximum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getPhotoCountMax()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final photoCountMin()I
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->videoPurpose:Lcom/citnow/network/configuration/models/VideoPurpose;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/citnow/network/configuration/models/VideoPurpose;->getPhotoCountMinimum()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->config:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/citnow/config/Configuration;

    invoke-virtual {p0}, Lcom/citnow/config/Configuration;->getPhotoCountMin()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final preloadVisibleAssets(Landroid/content/res/Configuration;F)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->getVisibleAssets()Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {p1, p2}, Lcom/citnow/android_refactored/thumbnail/ThumbnailKt;->getThumbnailWidthPx(Landroid/content/res/Configuration;F)I

    move-result p1

    .line 139
    invoke-virtual {p0, v0, p1}, Lcom/citnow/android_refactored/form/FormViewModel;->preloadThumbnails(Ljava/util/List;I)V

    return-void
.end method

.method public final runPresessionChecks()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->preSessionChecker:Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;

    check-cast p0, Landroidx/lifecycle/ViewModel;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/citnow/android_refactored/utils/pre_session_checks/PreSessionChecker;->runPreSessionChecks(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public final setAutoMultipartType(Lcom/citnow/session/AutoMultiPartType;)V
    .locals 15

    const-string/jumbo v0, "type"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 312
    iget-object v0, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    const/16 v13, 0x7fd

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v8

    const/16 v9, 0x7f

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    return-void
.end method

.method public final setCurrentGuidedSegment(Ljava/lang/String;)V
    .locals 27

    move-object/from16 v0, p0

    .line 351
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v1}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    const/16 v14, 0x7ef

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v15}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v24

    .line 352
    iget-object v1, v0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    const/16 v25, 0x7f

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v26}, Lcom/citnow/session/Session;->update$default(Lcom/citnow/session/Session;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lcom/citnow/session/SessionFlags;ILjava/lang/Object;)V

    .line 353
    invoke-direct/range {p0 .. p0}, Lcom/citnow/android_refactored/form/FormViewModel;->saveSessionToDB()V

    return-void
.end method

.method public final setToDefaultAutoMultiPartType()V
    .locals 15

    .line 166
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v1

    .line 168
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->isGuidedMultipart()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/citnow/session/AutoMultiPartType;->GUIDED:Lcom/citnow/session/AutoMultiPartType;

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->isAutoMultiPartDisabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/citnow/session/AutoMultiPartType;->DISABLED:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_0

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getVideos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {v2}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object v2

    invoke-virtual {v2}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object v2

    goto :goto_0

    .line 171
    :cond_2
    sget-object v2, Lcom/citnow/session/AutoMultiPartType;->UNSELECTED:Lcom/citnow/session/AutoMultiPartType;

    goto :goto_0

    :goto_1
    const/16 v13, 0x7fd

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 166
    invoke-static/range {v1 .. v14}, Lcom/citnow/session/SessionFlags;->copy$default(Lcom/citnow/session/SessionFlags;Ljava/lang/String;Lcom/citnow/session/AutoMultiPartType;Lcom/citnow/session/TranscodingStatus;Lcom/citnow/session/SessionProgress;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/citnow/session/SessionFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/session/Session;->setSessionFlags(Lcom/citnow/session/SessionFlags;)V

    .line 174
    invoke-virtual {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->updateAutoMultipartState()V

    return-void
.end method

.method public final setUploadInProgress(Z)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->_uploadInProgress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateAndSaveSession()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    iget-object v1, p0, Lcom/citnow/android_refactored/form/FormViewModel;->formManager:Lcom/citnow/form_field/form_management/FormManager;

    invoke-interface {v1}, Lcom/citnow/form_field/form_management/FormManager;->getSessionFieldStates()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/citnow/session/Session;->setSessionFormFieldState(Ljava/util/Map;)V

    .line 327
    invoke-direct {p0}, Lcom/citnow/android_refactored/form/FormViewModel;->saveSessionToDB()V

    return-void
.end method

.method public final updateAutoMultipartState()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->_autoMultipartType:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Lcom/citnow/android_refactored/form/FormViewModel;->session:Lcom/citnow/session/Session;

    invoke-virtual {p0}, Lcom/citnow/session/Session;->getSessionFlags()Lcom/citnow/session/SessionFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/citnow/session/SessionFlags;->getAutoMultiPartType()Lcom/citnow/session/AutoMultiPartType;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
