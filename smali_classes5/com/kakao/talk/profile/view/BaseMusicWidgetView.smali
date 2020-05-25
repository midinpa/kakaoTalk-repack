.class public abstract Lcom/kakao/talk/profile/view/BaseMusicWidgetView;
.super Landroid/widget/FrameLayout;
.source "BaseMusicWidgetView.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/view/BaseMusicWidgetView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 y2\u00020\u00012\u00020\u0002:\u0001yB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ0\u0010R\u001a\u00020S2\u0006\u0010H\u001a\u00020I2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160T2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011J\u001c\u0010U\u001a\u00020S2\u0012\u0010V\u001a\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020S0WH\u0014J$\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0Zj\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$`[H\u0004J\u0008\u0010\\\u001a\u00020SH\u0014J\u0008\u0010]\u001a\u00020SH\u0014J\u000e\u0010^\u001a\u00020S2\u0006\u0010\u001c\u001a\u00020\u0011J\u0008\u0010_\u001a\u00020SH\u0014J\u0010\u0010`\u001a\u00020S2\u0006\u0010a\u001a\u00020\nH\u0014J\u0010\u0010b\u001a\u00020S2\u0006\u0010c\u001a\u00020dH\u0016J\u0008\u0010e\u001a\u00020\u0011H\u0014J\u0010\u0010f\u001a\u00020S2\u0006\u0010g\u001a\u00020\u0011H\u0014J\u0008\u00104\u001a\u00020SH\u0004J\u0012\u0010h\u001a\u00020S2\u0008\u0008\u0002\u0010i\u001a\u00020$H\u0004J#\u0010j\u001a\u0004\u0018\u00010S2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00020l\u0012\u0004\u0012\u00020S0WH\u0002\u00a2\u0006\u0002\u0010mJ#\u0010n\u001a\u0004\u0018\u00010S2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020S0WH\u0002\u00a2\u0006\u0002\u0010mJ\u0008\u0010p\u001a\u00020SH\u0002J\u0008\u0010q\u001a\u00020SH\u0002J\u0008\u0010r\u001a\u00020SH\u0002J\u0010\u0010s\u001a\u00020S2\u0006\u0010a\u001a\u00020\nH\u0002J\u0008\u0010t\u001a\u00020SH\u0002J\u0008\u0010u\u001a\u00020SH\u0002J\u0008\u0010v\u001a\u00020SH\u0002J\u0008\u0010w\u001a\u00020SH\u0002J\u0008\u0010x\u001a\u00020SH\u0002R\u0014\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u0011X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u000e\u0010\"\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0012\u0010)\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u0014\u00102\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0;X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010A\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0012\u0010F\u001a\u00020$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010&R\u0011\u0010H\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010Q\u00a8\u0006z"
    }
    d2 = {
        "Lcom/kakao/talk/profile/view/BaseMusicWidgetView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "albumArt",
        "Landroid/widget/ImageView;",
        "artist",
        "Landroid/widget/TextView;",
        "available",
        "",
        "defaultAlbumArtResId",
        "getDefaultAlbumArtResId",
        "()I",
        "displayMusic",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "getDisplayMusic",
        "()Lcom/kakao/talk/music/model/ContentInfo;",
        "setDisplayMusic",
        "(Lcom/kakao/talk/music/model/ContentInfo;)V",
        "dominantColor",
        "editMode",
        "effectable",
        "getEffectable",
        "()Z",
        "initialized",
        "isSameList",
        "isWidgetPlaying",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "musics",
        "",
        "getMusics",
        "()Ljava/util/List;",
        "name",
        "getName",
        "setName",
        "pick",
        "Lcom/kakao/talk/music/widget/PickButton;",
        "play",
        "Landroid/widget/ImageButton;",
        "getPlay",
        "()Landroid/widget/ImageButton;",
        "setPlay",
        "(Landroid/widget/ImageButton;)V",
        "playResIds",
        "Lkotlin/Pair;",
        "getPlayResIds",
        "()Lkotlin/Pair;",
        "profileTypeMeta",
        "sourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "title",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "typeMeta",
        "getTypeMeta",
        "userId",
        "",
        "getUserId",
        "()J",
        "widgetCallback",
        "Lcom/kakao/talk/profile/MusicWidgetCallback;",
        "getWidgetCallback",
        "()Lcom/kakao/talk/profile/MusicWidgetCallback;",
        "setWidgetCallback",
        "(Lcom/kakao/talk/profile/MusicWidgetCallback;)V",
        "bind",
        "",
        "",
        "bindEventForMusicListDialog",
        "l",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "createMeta",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "initialize",
        "onAttachedToWindow",
        "onChangedEditMode",
        "onDetachedFromWindow",
        "onDominantColorChanged",
        "color",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/MusicEvent;",
        "onInterceptTitleArtist",
        "onPlay",
        "playing",
        "playAll",
        "startId",
        "runOnActivity",
        "block",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "runOnDialog",
        "Lcom/kakao/talk/music/profile/ProfileMusicListDialog;",
        "update",
        "updateAlbumArt",
        "updateEffect",
        "updateMusicListBackground",
        "updateMusicListItems",
        "updatePick",
        "updatePlayingStatus",
        "updateTitleArtist",
        "updateViews",
        "Companion",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public albumArt:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900d1
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public artist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/profile/MusicWidgetCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/kakao/talk/music/model/ContentInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/kakao/talk/music/model/SourceInfo;

.field public n:Ljava/lang/String;

.field public pick:Lcom/kakao/talk/music/widget/PickButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091343
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public play:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091352
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    const p1, 0x7f08073c

    .line 4
    iput p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->g:I

    const/high16 p1, -0x1000000

    .line 5
    iput p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->i:I

    .line 6
    new-instance p1, Lcom/kakao/talk/music/model/SourceInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->m:Lcom/kakao/talk/music/model/SourceInfo;

    const-string p1, "o"

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->i:I

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;JLjava/util/List;Lcom/kakao/talk/profile/MusicWidgetCallback;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(JLjava/util/List;Lcom/kakao/talk/profile/MusicWidgetCallback;Z)V

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->i:I

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->n:Ljava/lang/String;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getTypeMeta()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(JLjava/util/List;Lcom/kakao/talk/profile/MusicWidgetCallback;Z)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/profile/MusicWidgetCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;",
            "Lcom/kakao/talk/profile/MusicWidgetCallback;",
            "Z)V"
        }
    .end annotation

    const-string v0, "musics"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v1, Lcom/kakao/talk/music/model/From$Friend;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    iput-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->m:Lcom/kakao/talk/music/model/SourceInfo;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    invoke-static {v0, p3}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 14
    iput-object p4, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    .line 15
    iput-boolean p5, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->l:Z

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "i"

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_1

    const-string p3, "f"

    goto :goto_0

    :cond_1
    const-string p3, "o"

    .line 18
    :goto_0
    iput-object p3, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->f()V

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/iap/ac/android/q9/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string/jumbo v1, "startId"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->FriendProfileBadge:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    :goto_0
    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    iget-object v8, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$playAll$1;->INSTANCE:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$playAll$1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->m:Lcom/kakao/talk/music/model/SourceInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v12}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->l:Z

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->f()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->j()V

    return-void
.end method

.method public final b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/d9/z;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getLayoutResId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    new-instance v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Lcom/iap/ac/android/q9/b;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->play:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$3;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->artist:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 14
    iput-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->j:Z

    return-void

    :cond_2
    const-string/jumbo v0, "title"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string/jumbo v0, "play"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 1

    .line 17
    new-instance v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateMusicListBackground$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateMusicListBackground$1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/music/profile/ProfileMusicListDialog;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/iap/ac/android/d9/z;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$runOnDialog$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$runOnDialog$1;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    iget-object v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->m:Lcom/kakao/talk/music/model/SourceInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/music/db/MusicPlayListManager;->a(Lcom/kakao/talk/music/model/From;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "displayMusic"

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "context"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/music/MusicExecutor;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/music/db/MusicPlayListManager;->e:Lcom/kakao/talk/music/db/MusicPlayListManager;

    iget-object v4, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kakao/talk/music/db/MusicPlayListManager;->b(Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->k()I

    move-result v0

    invoke-static {v1, v0}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_7
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->s()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->i()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/music/model/ContentInfo;

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 8
    :goto_1
    check-cast v4, Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/music/model/ContentInfo;

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/music/model/ContentInfo;

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/kakao/talk/music/model/ContentInfo;

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v0, :cond_9

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->k()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h()V

    goto :goto_4

    :cond_8
    const-string v0, "displayMusic"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    :goto_3
    iput-object v4, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->m()V

    :goto_4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void

    :cond_0
    const-string v0, "displayMusic"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public getDefaultAlbumArtResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->g:I

    return v0
.end method

.method public final getDisplayMusic()Lcom/kakao/talk/music/model/ContentInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "displayMusic"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getEffectable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->f:Z

    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public final getMusics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlay()Landroid/widget/ImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->play:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "play"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getPlayResIds()Lcom/iap/ac/android/d9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "title"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getTypeMeta()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->m:Lcom/kakao/talk/music/model/SourceInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SourceInfo;->getFrom()Lcom/kakao/talk/music/model/From;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/From;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWidgetCallback()Lcom/kakao/talk/profile/MusicWidgetCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getEffectable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->h()Lcom/kakao/talk/music/model/PathResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->e()Lcom/kakao/talk/music/model/ContentInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->f()Lcom/kakao/talk/music/model/EffectInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/EffectInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/music/model/PathResponse;->f()Lcom/kakao/talk/music/model/EffectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/EffectInfo;->b()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    if-eqz v2, :cond_7

    iget v3, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->i:I

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ColorUtils;->a(IF)I

    move-result v3

    invoke-interface {v2, v3, v1, v0}, Lcom/kakao/talk/profile/MusicWidgetCallback;->a(ILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string v0, "displayMusic"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/kakao/talk/profile/MusicWidgetCallback;->S()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateMusicListItems$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateMusicListItems$1;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->l:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    const/4 v2, 0x0

    const-string v3, "displayMusic"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "pm"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1, v1, v1}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->q()Z

    move-result v1

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    const-string/jumbo v2, "play"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->play:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getPlayResIds()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getPlayResIds()Lcom/iap/ac/android/d9/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    invoke-virtual {p0, v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    instance-of v4, p0, Lcom/kakao/talk/profile/view/MusicWidgetBigView;

    invoke-interface {v0, p0, v1, v4}, Lcom/kakao/talk/profile/MusicWidgetCallback;->a(Landroid/view/View;ZZ)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "title"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->play:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h:Z

    if-nez v2, :cond_8

    const v2, 0x7f111027

    goto :goto_3

    :cond_8
    const v2, 0x7f11101a

    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->d()Z

    move-result v0

    const-string v1, "displayMusic"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->artist:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string/jumbo v0, "title"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f111a67

    invoke-static {p0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->h()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b()V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;ZILjava/lang/Object;)V

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->k:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->k:Z

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MusicEvent;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/eventbus/event/MusicEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MusicEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x25

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getUserId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/profile/ProfileMusicCache;->b(J)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getUserId()J

    move-result-wide v3

    iget-object v6, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v2 .. v9}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;JLjava/util/List;Lcom/kakao/talk/profile/MusicWidgetCallback;ZILjava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/profile/MusicWidgetCallback;->a0()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->j()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setDisplayMusic(Lcom/kakao/talk/music/model/ContentInfo;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e:Lcom/kakao/talk/music/model/ContentInfo;

    return-void
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->d:Ljava/lang/String;

    return-void
.end method

.method public final setPlay(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->play:Landroid/widget/ImageButton;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->title:Landroid/widget/TextView;

    return-void
.end method

.method public final setWidgetCallback(Lcom/kakao/talk/profile/MusicWidgetCallback;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/profile/MusicWidgetCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b:Lcom/kakao/talk/profile/MusicWidgetCallback;

    return-void
.end method
