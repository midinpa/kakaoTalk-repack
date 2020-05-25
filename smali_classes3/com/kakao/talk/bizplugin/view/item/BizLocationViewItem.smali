.class public final Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;
.super Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;
.source "BizLocationViewItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/daum/mf/map/api/MapView$q0;
.implements Lnet/daum/mf/map/api/MapView$m0;
.implements Lcom/iap/ac/android/jb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u0006*\u0001\u001d\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B;\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010e\u001a\u00020fH\u0002J\u0014\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0002J\u0010\u0010k\u001a\u00020f2\u0006\u0010l\u001a\u00020XH\u0002J\u0010\u0010m\u001a\u00020f2\u0006\u0010l\u001a\u00020XH\u0002J\u0014\u0010n\u001a\u0004\u0018\u00010H2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0008\u0010q\u001a\u00020\u0013H\u0016J\u0014\u0010r\u001a\u0004\u0018\u00010s2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0016J\u0008\u0010t\u001a\u00020fH\u0002J\u0008\u0010u\u001a\u00020DH\u0016J\u0008\u0010v\u001a\u00020fH\u0002J\u0010\u0010w\u001a\u00020H2\u0006\u0010x\u001a\u00020HH\u0016J\u0012\u0010y\u001a\u00020f2\u0008\u0010z\u001a\u0004\u0018\u00010HH\u0016J\u001a\u0010{\u001a\u00020f2\u0008\u0010|\u001a\u0004\u0018\u00010V2\u0006\u0010}\u001a\u00020~H\u0016J&\u0010\u007f\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010X2\u0007\u0010\u0081\u0001\u001a\u00020~H\u0016J\u0013\u0010\u0082\u0001\u001a\u00020f2\u0008\u0010|\u001a\u0004\u0018\u00010VH\u0016J\u0013\u0010\u0083\u0001\u001a\u00020f2\u0008\u0010|\u001a\u0004\u0018\u00010VH\u0016J\t\u0010\u0084\u0001\u001a\u00020fH\u0016J\u001d\u0010\u0085\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u001d\u0010\u0086\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u001d\u0010\u0087\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u001d\u0010\u0088\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u0013\u0010\u0089\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u001d\u0010\u008a\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u001d\u0010\u008b\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u001d\u0010\u008c\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010l\u001a\u0004\u0018\u00010XH\u0016J\u001c\u0010\u008d\u0001\u001a\u00020f2\u0008\u0010U\u001a\u0004\u0018\u00010V2\u0007\u0010\u008e\u0001\u001a\u00020\u0013H\u0016J+\u0010\u008f\u0001\u001a\u00020f2\u0007\u0010\u0090\u0001\u001a\u00020\u00132\u000e\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0092\u00012\u0007\u0010\u0093\u0001\u001a\u00020DH\u0016J\u0012\u0010\u0094\u0001\u001a\u00020f2\u0007\u0010\u0090\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0095\u0001\u001a\u00020fH\u0002J\t\u0010\u0096\u0001\u001a\u00020DH\u0007J\u0014\u0010\u0097\u0001\u001a\u00020f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010XH\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010=\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u000e\u0010C\u001a\u00020DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010O\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Y\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010@\"\u0004\u0008[\u0010BR\u001e\u0010\\\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010J\"\u0004\u0008^\u0010LR\u001e\u0010_\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010J\"\u0004\u0008a\u0010LR\u001e\u0010b\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0017\"\u0004\u0008d\u0010\u0019R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;",
        "Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;",
        "Landroid/view/View$OnClickListener;",
        "Lnet/daum/mf/map/api/MapView$MapViewEventListener;",
        "Lnet/daum/mf/map/api/MapView$CurrentLocationEventListener;",
        "Lnet/daum/mf/map/api/CalloutBalloonAdapter;",
        "context",
        "Landroid/content/Context;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "plugin",
        "Lcom/kakao/talk/bizplugin/model/BizPlugin;",
        "uri",
        "Landroid/net/Uri;",
        "chatId",
        "",
        "executionId",
        "(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V",
        "DEFAULT_ZOOM_LEVEL",
        "",
        "agreementTextView",
        "Landroid/widget/TextView;",
        "getAgreementTextView",
        "()Landroid/widget/TextView;",
        "setAgreementTextView",
        "(Landroid/widget/TextView;)V",
        "bizPluginRequestCall",
        "Lretrofit2/Call;",
        "bizPluginRequestListener",
        "com/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1",
        "Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1;",
        "calloutBalloon",
        "Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;",
        "centerItem",
        "Lcom/kakao/talk/activity/media/location/LocationItem;",
        "centerLocationBubble",
        "getCenterLocationBubble",
        "()Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;",
        "setCenterLocationBubble",
        "(Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;)V",
        "centerLocationWrap",
        "Landroid/widget/LinearLayout;",
        "getCenterLocationWrap",
        "()Landroid/widget/LinearLayout;",
        "setCenterLocationWrap",
        "(Landroid/widget/LinearLayout;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "confirmButtonView",
        "Landroid/widget/Button;",
        "getConfirmButtonView",
        "()Landroid/widget/Button;",
        "setConfirmButtonView",
        "(Landroid/widget/Button;)V",
        "coordToAddressFuture",
        "Ljava/util/concurrent/Future;",
        "Lorg/json/JSONObject;",
        "detailButton",
        "Landroid/widget/ImageButton;",
        "getDetailButton",
        "()Landroid/widget/ImageButton;",
        "setDetailButton",
        "(Landroid/widget/ImageButton;)V",
        "initialized",
        "",
        "locationData",
        "Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;",
        "mapContainerView",
        "Landroid/view/View;",
        "getMapContainerView",
        "()Landroid/view/View;",
        "setMapContainerView",
        "(Landroid/view/View;)V",
        "mapInitRunnable",
        "Ljava/lang/Runnable;",
        "mapLayoutView",
        "Landroid/view/ViewGroup;",
        "getMapLayoutView",
        "()Landroid/view/ViewGroup;",
        "setMapLayoutView",
        "(Landroid/view/ViewGroup;)V",
        "mapView",
        "Lnet/daum/mf/map/api/MapView;",
        "myLocation",
        "Lnet/daum/mf/map/api/MapPoint;",
        "myLocationButton",
        "getMyLocationButton",
        "setMyLocationButton",
        "rootView",
        "getRootView",
        "setRootView",
        "terms",
        "getTerms",
        "setTerms",
        "titleView",
        "getTitleView",
        "setTitleView",
        "changeGroundScale",
        "",
        "convertToGeoCoordinate",
        "Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;",
        "geoPoint",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "findAddress",
        "mapPoint",
        "findAddressImpl",
        "getCalloutBalloon",
        "mapPOIItem",
        "Lnet/daum/mf/map/api/MapPOIItem;",
        "getLayoutResId",
        "getPressedCalloutBalloon",
        "",
        "initMapView",
        "isDimmedConfirmable",
        "moveToCurrentLocation",
        "onBind",
        "view",
        "onClick",
        "v",
        "onCurrentLocationDeviceHeadingUpdate",
        "p0",
        "p1",
        "",
        "onCurrentLocationUpdate",
        "currentLocation",
        "accuracyInMeters",
        "onCurrentLocationUpdateCancelled",
        "onCurrentLocationUpdateFailed",
        "onDestroy",
        "onMapViewCenterPointMoved",
        "onMapViewDoubleTapped",
        "onMapViewDragEnded",
        "onMapViewDragStarted",
        "onMapViewInitialized",
        "onMapViewLongPressed",
        "onMapViewMoveFinished",
        "onMapViewSingleTapped",
        "onMapViewZoomLevelChanged",
        "zoomLevel",
        "onPermissionsDenied",
        "requestCode",
        "deniedPermissions",
        "",
        "isPermanentlyDenied",
        "onPermissionsGranted",
        "refreshButtonEnabled",
        "requestLocationPermission",
        "showCenterProgressBubbleAndHideOverlay",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public agreementTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d6e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public centerLocationWrap:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d70
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public confirmButtonView:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09046e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public detailButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090593
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public m:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

.field public mapContainerView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090daf
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mapLayoutView:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090db1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myLocationButton:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09029c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lnet/daum/mf/map/api/MapView;

.field public o:Ljava/lang/Runnable;

.field public p:Lnet/daum/mf/map/api/MapPoint;

.field public q:Lcom/kakao/talk/activity/media/location/LocationItem;

.field public r:Z

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09155f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "*>;"
        }
    .end annotation
.end field

.field public t:Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

.field public terms:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091801
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1;

.field public v:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/bizplugin/model/BizPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/bizplugin/model/BizPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->w:Landroid/net/Uri;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->l:I

    .line 3
    new-instance p1, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1;

    invoke-direct {p1, p0, p5, p6}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->u:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lcom/google/android/gms/maps/model/LatLng;)Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/google/android/gms/maps/model/LatLng;)Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lcom/kakao/talk/activity/media/location/LocationItem;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lcom/kakao/talk/activity/media/location/LocationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->l:I

    return p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lnet/daum/mf/map/api/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->n:Lnet/daum/mf/map/api/MapView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Lnet/daum/mf/map/api/MapPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->p:Lnet/daum/mf/map/api/MapPoint;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->w:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->v()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t:Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "locationData"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->agreementTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t:Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;->c()Lcom/kakao/talk/bizplugin/model/data/Terms;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/Terms;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->detailButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->terms:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    const-string v0, "confirmButtonView"

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t:Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;->c()Lcom/kakao/talk/bizplugin/model/data/Terms;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/model/data/Terms;->b()Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/bizplugin/view/component/ConfirmButton;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->v()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t()V

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v2, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$onBind$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$onBind$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    .line 21
    new-instance v3, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$onBind$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$onBind$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    .line 22
    invoke-static {p1, v0, v2, v3}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->rootView:Landroid/view/View;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const-string p1, "rootView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "terms"

    .line 27
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "detailButton"

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "agreementTextView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string p1, "titleView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizLocationViewData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/jb/h;)Landroid/view/View;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lcom/iap/ac/android/jb/h;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/jb/h;)Ljava/lang/Void;
    .locals 0
    .param p1    # Lcom/iap/ac/android/jb/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;
    .locals 5

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(I)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t()V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->a(ILjava/util/List;Z)V

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    new-instance p3, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$onPermissionsDenied$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$onPermissionsDenied$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->j()Lcom/kakao/talk/bizplugin/view/BizPluginListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kakao/talk/bizplugin/view/BizPluginListener;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->c(Lnet/daum/mf/map/api/MapPoint;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->b(Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;F)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;I)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;F)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->p:Lnet/daum/mf/map/api/MapPoint;

    return-void
.end method

.method public b(Lcom/iap/ac/android/jb/h;)Landroid/view/View;
    .locals 2
    .param p1    # Lcom/iap/ac/android/jb/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/jb/h;->C()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/kakao/talk/activity/media/location/LocationItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/kakao/talk/activity/media/location/LocationItem;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->m:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a(Lcom/kakao/talk/activity/media/location/LocationItem;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->m:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    return-object p1
.end method

.method public final b(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->v:Ljava/util/concurrent/Future;

    .line 5
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$findAddressImpl$handler$1;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;Lnet/daum/mf/map/api/MapPoint;)V

    .line 6
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object v1

    iget-wide v1, v1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->latitude:D

    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapPoint;->getMapPointGeoCoord()Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;

    move-result-object p1

    iget-wide v3, p1, Lnet/daum/mf/map/api/MapPoint$GeoCoordinate;->longitude:D

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/talk/net/volley/api/MapServiceApi;->a(DDLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lnet/daum/mf/map/api/MapView;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->c(Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public final c(Lnet/daum/mf/map/api/MapPoint;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationWrap:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->a()V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a(Lnet/daum/mf/map/api/MapPoint;)Lcom/kakao/talk/activity/media/location/LocationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    const-string v0, "confirmButtonView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "centerLocationBubble"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "centerLocationWrap"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Lnet/daum/mf/map/api/MapView;)V
    .locals 4
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->r:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080936

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "it"

    .line 10
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p1, :cond_1

    .line 13
    new-instance v3, Lcom/iap/ac/android/jb/h$d;

    invoke-direct {v3, v2, v0}, Lcom/iap/ac/android/jb/h$d;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Lnet/daum/mf/map/api/MapView;->setCustomCurrentLocationMarkerTrackingImage(ILcom/iap/ac/android/jb/h$d;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public c(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->n:Lnet/daum/mf/map/api/MapView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lnet/daum/mf/map/api/MapView;->getMapCenterPoint()Lnet/daum/mf/map/api/MapPoint;

    move-result-object p1

    const-string p2, "mapCenterPoint"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->a(Lnet/daum/mf/map/api/MapPoint;)V

    :cond_0
    return-void
.end method

.method public f(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;)V
    .locals 0
    .param p1    # Lnet/daum/mf/map/api/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/daum/mf/map/api/MapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->c(Lnet/daum/mf/map/api/MapPoint;)V

    return-void
.end method

.method public i()I
    .locals 1

    const v0, 0x7f0c0aae

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    invoke-virtual {v0}, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizLocationViewData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->n:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lnet/daum/mf/map/api/MapView$n0;->TrackingModeOff:Lnet/daum/mf/map/api/MapView$n0;

    invoke-virtual {v0, v1}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationTrackingMode(Lnet/daum/mf/map/api/MapView$n0;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->onSurfaceDestroyed()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->s:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->s:Lcom/iap/ac/android/cg/b;

    .line 7
    invoke-super {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->o()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const v1, 0x7f091801

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const v1, 0x7f0903ef

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->checkBox:Landroid/widget/CheckBox;

    const-string v1, "checkBox"

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->v()V

    goto/16 :goto_7

    .line 5
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    const v1, 0x7f090593

    if-nez p1, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->k()Lcom/kakao/talk/bizplugin/model/BizPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/BizPlugin;->a()Lcom/kakao/talk/bizplugin/model/Data;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;->c()Lcom/kakao/talk/bizplugin/model/data/Terms;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/Terms;->c()Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/kakao/talk/bizplugin/model/data/DetailViewButton;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    goto/16 :goto_7

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.bizplugin.model.data.BizLocationViewData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    const v1, 0x7f09029c

    if-nez p1, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_c

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->u()V

    goto :goto_7

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/MapUtil;->b(Landroid/app/Activity;)V

    goto :goto_7

    :cond_c
    :goto_5
    const v1, 0x7f09046e

    if-nez p1, :cond_d

    goto :goto_7

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->q:Lcom/kakao/talk/activity/media/location/LocationItem;

    if-eqz p1, :cond_11

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->s:Lcom/iap/ac/android/cg/b;

    if-nez v1, :cond_11

    .line 17
    sget-object v2, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a:Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->w:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->u:Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$bizPluginRequestListener$1;

    .line 18
    new-instance v1, Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;

    iget-object v7, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->t:Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/kakao/talk/bizplugin/model/data/BizLocationViewData;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->a()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v9, v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->d()D

    move-result-wide v10

    invoke-virtual {p1}, Lcom/kakao/talk/activity/media/location/LocationItem;->e()D

    move-result-wide v12

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/kakao/talk/bizplugin/model/data/LocationRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/bizplugin/api/BizPluginRequest$Listener;Lcom/kakao/talk/bizplugin/model/data/BizPluginRequestBody;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->s:Lcom/iap/ac/android/cg/b;

    goto :goto_7

    .line 20
    :cond_f
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_10
    const-string p1, "locationData"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->n:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/pa/b;->o()Lcom/iap/ac/android/pa/b;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapView;->isHDMapTileEnabled()Z

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v8, 0x3

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_0

    int-to-float v4, v8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v8

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v3, v0}, Lcom/iap/ac/android/pa/b;->a(FZ)V

    :cond_3
    return-void
.end method

.method public final r()Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "centerLocationBubble"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationWrap:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "centerLocationWrap"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->mapContainerView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    const-string v3, "centerLocationBubble"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;->setEnableArrow(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->centerLocationBubble:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->setMapTilePersistentCacheEnabled(Z)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/jb/g;

    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/iap/ac/android/jb/g;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/jb/g;->getMapView()Lnet/daum/mf/map/api/MapView;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Lnet/daum/mf/map/api/MapView;->setMapViewEventListener(Lnet/daum/mf/map/api/MapView$q0;)V

    .line 8
    invoke-virtual {v2, p0}, Lnet/daum/mf/map/api/MapView;->setCurrentLocationEventListener(Lnet/daum/mf/map/api/MapView$m0;)V

    .line 9
    invoke-virtual {v2, p0}, Lnet/daum/mf/map/api/MapView;->setCalloutBalloonAdapter(Lcom/iap/ac/android/jb/a;)V

    .line 10
    sget-object v3, Lnet/daum/mf/map/api/MapView$p0;->Standard:Lnet/daum/mf/map/api/MapView$p0;

    invoke-virtual {v2, v3}, Lnet/daum/mf/map/api/MapView;->setMapType(Lnet/daum/mf/map/api/MapView$p0;)V

    .line 11
    iput-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->n:Lnet/daum/mf/map/api/MapView;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->mapLayoutView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0520

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->m:Lcom/kakao/talk/activity/media/location/layout/LocationBubbleLayout;

    .line 14
    new-instance v0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem$initMapView$2;-><init>(Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;)V

    iput-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->o:Ljava/lang/Runnable;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->myLocationButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "myLocationButton"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.activity.media.location.layout.LocationBubbleLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "mapLayoutView"

    .line 17
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "mapContainerView"

    .line 20
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->p:Lnet/daum/mf/map/api/MapPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->c(Lnet/daum/mf/map/api/MapPoint;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->n:Lnet/daum/mf/map/api/MapView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->p:Lnet/daum/mf/map/api/MapPoint;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lnet/daum/mf/map/api/MapView;->setMapCenterPoint(Lnet/daum/mf/map/api/MapPoint;Z)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f110e88

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v3, v2, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->confirmButtonView:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/bizplugin/view/item/BizLocationViewItem;->checkBox:Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "checkBox"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "confirmButtonView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final w()Z
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x6f
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bizplugin/view/item/BizPluginViewItem;->b()Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v0

    const v2, 0x7f111946

    const/16 v3, 0x6f

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
