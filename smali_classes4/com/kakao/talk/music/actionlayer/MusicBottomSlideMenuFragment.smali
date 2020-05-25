.class public final Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "MusicBottomSlideMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;,
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;,
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;,
        Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 w2\u00020\u0001:\u0004vwxyB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u000105H\u0002J\u0008\u0010R\u001a\u00020PH\u0016J\u000e\u0010S\u001a\u0008\u0012\u0004\u0012\u0002050\u001fH\u0002J\u001c\u0010T\u001a\u0008\u0012\u0004\u0012\u0002050\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fH\u0002J\u0016\u0010U\u001a\u0008\u0012\u0004\u0012\u0002050\u001f2\u0006\u0010V\u001a\u00020WH\u0002J\u000e\u0010X\u001a\u0008\u0012\u0004\u0012\u0002050\u001fH\u0002J\u000e\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002050\u001fH\u0002J\u0010\u0010Z\u001a\u00020P2\u0006\u0010[\u001a\u00020\u0016H\u0002J\u0008\u0010\\\u001a\u00020PH\u0002J\u0012\u0010]\u001a\u00020P2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0016J\u0012\u0010`\u001a\u00020a2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0016J&\u0010b\u001a\u0004\u0018\u00010\u00162\u0006\u0010c\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010g\u001a\u00020PH\u0016J\u0008\u0010h\u001a\u00020PH\u0016J\u0010\u0010i\u001a\u00020P2\u0006\u0010j\u001a\u00020kH\u0016J\u0008\u0010l\u001a\u00020PH\u0016J\u0008\u0010m\u001a\u00020PH\u0002J\u0012\u0010n\u001a\u00020P2\u0008\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u0010o\u001a\u00020P2\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010p\u001a\u00020P2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010s\u001a\u00020P2\u0006\u0010t\u001a\u00020uH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u001e\u00101\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u0002050\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00089\u0010:R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001e\u0010@\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010&\"\u0004\u0008H\u0010(R\u001e\u0010I\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0018\"\u0004\u0008K\u0010\u001aR\u001e\u0010L\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010&\"\u0004\u0008N\u0010(\u00a8\u0006z"
    }
    d2 = {
        "Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "albumCoverImage",
        "Landroid/widget/ImageView;",
        "getAlbumCoverImage",
        "()Landroid/widget/ImageView;",
        "setAlbumCoverImage",
        "(Landroid/widget/ImageView;)V",
        "albumCoverImage1",
        "getAlbumCoverImage1",
        "setAlbumCoverImage1",
        "albumCoverImage2",
        "getAlbumCoverImage2",
        "setAlbumCoverImage2",
        "albumCoverImage3",
        "getAlbumCoverImage3",
        "setAlbumCoverImage3",
        "albumCoverImage4",
        "getAlbumCoverImage4",
        "setAlbumCoverImage4",
        "albumLayout",
        "Landroid/view/View;",
        "getAlbumLayout",
        "()Landroid/view/View;",
        "setAlbumLayout",
        "(Landroid/view/View;)V",
        "albumQuadLayout",
        "getAlbumQuadLayout",
        "setAlbumQuadLayout",
        "artistIdList",
        "",
        "",
        "artistList",
        "Lcom/kakao/talk/music/model/Artist;",
        "artistNameText",
        "Landroid/widget/TextView;",
        "getArtistNameText",
        "()Landroid/widget/TextView;",
        "setArtistNameText",
        "(Landroid/widget/TextView;)V",
        "close",
        "getClose",
        "setClose",
        "defaultImageResId",
        "",
        "detailIcon",
        "getDetailIcon",
        "setDetailIcon",
        "divider",
        "getDivider",
        "setDivider",
        "menuItem",
        "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
        "menus",
        "params",
        "Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;",
        "getParams",
        "()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;",
        "params$delegate",
        "Lkotlin/Lazy;",
        "quadCovers",
        "getQuadCovers",
        "()Ljava/util/List;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "songTitleText",
        "getSongTitleText",
        "setSongTitleText",
        "titleLayout",
        "getTitleLayout",
        "setTitleLayout",
        "titleTail",
        "getTitleTail",
        "setTitleTail",
        "closeMusicDialog",
        "",
        "item",
        "dismiss",
        "getAlbumMenuList",
        "getArtistListMenuList",
        "getPlaylistMenuList",
        "isMyList",
        "",
        "getSongMenuList",
        "getVideoInfoMenuList",
        "init",
        "view",
        "initMenu",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onStart",
        "openArtistList",
        "selectedMenuItem",
        "sendCallbackEvent",
        "show",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "trackWithReferer",
        "trackerItem",
        "Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;",
        "BottomSlideMenuAdapter",
        "Companion",
        "MenuType",
        "Params",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic h:[Lcom/iap/ac/android/x9/i;

.field public static i:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

.field public static j:Z

.field public static final k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public albumCoverImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumCoverImage1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumCoverImage2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumCoverImage3:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ca
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumCoverImage4:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900cb
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900ce
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumQuadLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900cd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public artistNameText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090122
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

.field public close:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public detailIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090583
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/HashMap;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090de9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public songTitleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0916bd
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public titleTail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918e9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "params"

    const-string v4, "getParams()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->h:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$params$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$params$2;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->e:Ljava/util/List;

    const v0, 0x7f080a56

    .line 6
    iput v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->f:I

    return-void
.end method

.method public static final synthetic H1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->i:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->i:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    return-void
.end method

.method public static final synthetic m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->j:Z

    return-void
.end method


# virtual methods
.method public final A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->h:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    return-object v0
.end method

.method public final C1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage2:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage3:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage4:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "albumCoverImage4"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "albumCoverImage3"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "albumCoverImage2"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "albumCoverImage1"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final D1()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistChannel:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v3, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    invoke-direct {v3, v1, v2, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a(I)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v3, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->Unpick:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->Pick:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayNext:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->AddToPlayList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->SetToProfile:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->o()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ShareToChatRoom:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->s()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMelon:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMini:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final E1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistChannel:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->a()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a(I)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->SongInfo:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ShareVideo:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->s()Z

    move-result v3

    invoke-direct {v1, v2, v4, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->m()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->E1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k(Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->y1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->D1()Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->m()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;->TYPE_7:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumLayout:Landroid/view/View;

    const-string v1, "albumLayout"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 v3, 0x42580000    # 54.0f

    .line 12
    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumLayout:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->s()Z

    move-result p1

    const/4 v1, 0x4

    const-string v3, "albumQuadLayout"

    const-string v4, "albumCoverImage"

    const/4 v5, 0x0

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumQuadLayout:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v1, 0x7f08114e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    new-instance v6, Lcom/iap/ac/android/z9/k;

    const-string v7, "\\w*(default|noimage)\\w*\\.\\w+"

    invoke-direct {v6, v7}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->y()Ljava/lang/String;

    move-result-object v8

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v8}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 27
    invoke-virtual {p1, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_9
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumQuadLayout:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 32
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_10

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumQuadLayout:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->C1()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_d

    move-object v9, v4

    check-cast v9, Landroid/widget/ImageView;

    .line 38
    sget-object v4, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v7

    iget v4, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    move v3, v6

    goto :goto_2

    .line 39
    :cond_d
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v2

    .line 40
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_10
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumQuadLayout:Landroid/view/View;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 44
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v6

    iget v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->albumCoverImage:Landroid/widget/ImageView;

    if-eqz v8, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    goto :goto_3

    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_12
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_13
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->songTitleText:Landroid/widget/TextView;

    const-string v1, "songTitleText"

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->artistNameText:Landroid/widget/TextView;

    const-string v3, "artistNameText"

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleLayout:Landroid/view/View;

    const-string v4, "titleLayout"

    if-eqz p1, :cond_2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->songTitleText:Landroid/widget/TextView;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->artistNameText:Landroid/widget/TextView;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f111f2a

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleTail:Landroid/widget/TextView;

    const-string v6, "titleTail"

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/music/model/ContentType;->PROFILE:Lcom/kakao/talk/music/model/ContentType;

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_4

    :cond_15
    const/4 v7, 0x0

    :goto_4
    invoke-static {p1, v7}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleTail:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 52
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->songTitleText:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11105b

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_16
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    :cond_18
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->m()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    move-result-object p1

    sget-object v6, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;->TYPE_6:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    if-ne p1, v6, :cond_1b

    .line 54
    :cond_19
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleLayout:Landroid/view/View;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_1b
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->artistNameText:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_6

    :cond_1c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_1d
    :goto_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->i()Z

    move-result p1

    const-string v3, "detailIcon"

    if-eqz p1, :cond_20

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->detailIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleLayout:Landroid/view/View;

    if-eqz p1, :cond_1e

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$2;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_1e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1f
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_20
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->detailIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_26

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->titleLayout:Landroid/view/View;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 63
    :goto_7
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->close:Landroid/widget/TextView;

    const-string v0, "close"

    if-eqz p1, :cond_24

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$3;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->close:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    const v0, 0x7f110004

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recycler"

    if-eqz p1, :cond_22

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$4;

    invoke-direct {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$init$4;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 66
    new-instance p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$BottomSlideMenuAdapter;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V

    .line 67
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 69
    :cond_21
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_22
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_23
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_25
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_26
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_27
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_28
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_29
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2a
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2b
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_2c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_2d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_2e
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    const-string v0, "KamelDialog"

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->r()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 89
    :catch_1
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->g()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->h()Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xb

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->INVALID:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, v0, :cond_e

    .line 6
    const-class p1, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->playWithMini(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$4;

    invoke-direct {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$4;-><init>()V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->INVALID:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, v0, :cond_e

    .line 8
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/MusicWebViewUrl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 10
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->k()Z

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;Ljava/lang/String;ZLjava/lang/String;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 11
    :pswitch_4
    sget-object p1, Lcom/kakao/talk/music/activity/MusicWebActivity;->r:Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;->b(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_3
    return-void

    .line 12
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    sget-object p1, Lcom/kakao/talk/music/activity/MusicWebActivity;->r:Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->B()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/music/activity/MusicWebActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->t()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->t()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->k()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->f()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$1;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;)V

    .line 19
    new-instance v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$2;

    invoke-direct {v2, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$2;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->PLAYLIST:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->MULTISONG:Lcom/kakao/talk/music/model/ContentType;

    if-ne p1, v0, :cond_e

    .line 22
    :cond_8
    new-instance p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;

    invoke-direct {p1, p0, v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$action$1;-><init>(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v2

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_9

    .line 25
    sget-object v2, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->Companion:Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f111066

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$3;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$selectedMenuItem$3;-><init>(Lcom/iap/ac/android/q9/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 28
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->k()Z

    move-result p1

    if-nez p1, :cond_e

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v3, Lcom/kakao/talk/music/model/ContentType;->PROFILE:Lcom/kakao/talk/music/model/ContentType;

    if-ne p1, v3, :cond_a

    .line 30
    sget-object p1, Lcom/kakao/talk/profile/ProfileMusicEditorActivity;->o:Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/kakao/talk/profile/ProfileMusicCache;->b(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v1, v3, v2, v2}, Lcom/kakao/talk/profile/ProfileMusicEditorActivity$Companion;->a(Landroid/content/Context;Ljava/util/List;ZZ)Landroid/content/Intent;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/music/MusicWebViewUrl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 33
    :pswitch_7
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->G1()V

    goto/16 :goto_2

    .line 34
    :pswitch_8
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->MULTISONG:Lcom/kakao/talk/music/model/ContentType;

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/model/ContentType;->PROFILE:Lcom/kakao/talk/music/model/ContentType;

    if-ne p1, v0, :cond_c

    goto :goto_0

    .line 37
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->h()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 38
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/IntentUtils;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    :goto_1
    sget-object p1, Lcom/kakao/talk/music/actionlayer/MusicActionLayer;->g:Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/music/actionlayer/MusicActionLayer$Companion;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 40
    :pswitch_9
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 41
    :pswitch_a
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    goto :goto_2

    .line 42
    :pswitch_b
    sget-object v2, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->r()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->h()Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "pick_to_playlist"

    goto :goto_0

    :cond_1
    const-string p1, "edit"

    goto :goto_0

    :cond_2
    const-string p1, "artist_info"

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v1, 0x19

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->B()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, "Uri.EMPTY"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1, p1, v2}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/Artist;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistListTitle:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v9, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;ZILcom/iap/ac/android/r9/j;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->Edit:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->j()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance p1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->AddToPlayList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ShareToChatRoom:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->s()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMelon:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMini:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v3

    invoke-direct {p1, v1, v2, v3}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->b()Ljava/lang/String;

    move-result-object v0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v3, "2727"

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "artist_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->F1()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->m()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$MenuType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 10
    :pswitch_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_2

    .line 11
    :pswitch_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A059:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_2

    .line 12
    :pswitch_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_2

    .line 13
    :pswitch_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A058:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x7f12000d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0584

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 2
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->i:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    sget-boolean p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->j:Z

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->i:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->c:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->b(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->c(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x50

    .line 4
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final y1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ArtistChannel:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v3, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    invoke-direct {v3, v1, v2, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;->a(I)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->AddToPlayList:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->ShareToChatRoom:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->s()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMelon:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;

    sget-object v2, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;->PlayWithMini:Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A060:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->A1()Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Params;->l()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem;-><init>(Lcom/kakao/talk/music/actionlayer/BottomSlideMenuItem$ItemType;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
