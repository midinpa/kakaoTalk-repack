.class public final Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatSideAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;,
        Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 H2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003GHIB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010(\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0016J,\u0010+\u001a\u00020$2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020$0-2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020$H\u0002J\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u000202J\u0008\u00104\u001a\u000202H\u0002J\u0008\u00105\u001a\u000202H\u0002J\u0018\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0018\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000bH\u0016J\u0006\u0010<\u001a\u000202J\u0014\u0010=\u001a\u0002022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0014\u0010>\u001a\u0002022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eJ4\u0010?\u001a\u0002022\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eJ\u0016\u0010@\u001a\u0002022\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020$J\u0014\u0010B\u001a\u0002022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eJ\u0014\u0010C\u001a\u0002022\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eJ\u0014\u0010E\u001a\u0002022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000eJ\u0008\u0010F\u001a\u000202H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "chatSideVisibility",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;",
        "callback",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V",
        "albumItemPosition",
        "",
        "calendarEventStartPosition",
        "calendarEvents",
        "",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;",
        "imageHttpWorker",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "itemCount",
        "likeItemPosition",
        "mediaChatLogs",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "memberStartPosition",
        "members",
        "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
        "openPostingFeedList",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
        "openPostingItemPosition",
        "positionViewTypes",
        "Landroid/util/SparseIntArray;",
        "postStartPosition",
        "posts",
        "Lcom/kakao/talk/moim/model/MoimMetaPost;",
        "reactionCount",
        "",
        "reactionType",
        "sectionPositions",
        "typeMargin",
        "getItemCount",
        "getItemViewType",
        "position",
        "getRecentRevisionOfPost",
        "map",
        "",
        "",
        "type",
        "currentRevision",
        "notifyAlbumItemsChanged",
        "",
        "notifyMemberItemsChanged",
        "notifyOpenLinkOpenPostingItemsChanged",
        "notifyPostItemsChanged",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onSideClosed",
        "setAllCalendarEvents",
        "setAllMembers",
        "setItems",
        "setLikeInfo",
        "likeCount",
        "setMediaChatLogs",
        "setOpenLinkOpenPostingFeedChatLog",
        "list",
        "setPosts",
        "updateAdapterInfo",
        "Callback",
        "Companion",
        "SectionHeaderViewBuilder",
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
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/moim/model/MoimMetaPost;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Landroid/util/SparseIntArray;

.field public final i:Landroid/util/SparseIntArray;

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public o:I

.field public final p:I

.field public final q:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public r:I

.field public s:J

.field public final t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

.field public v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSideVisibility"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(activity)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->e:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->f:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "activity.resources"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x40f00000    # 7.5f

    .line 11
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->p:I

    .line 13
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p1, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->r:I

    .line 15
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 16
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->s:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->r:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p3

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-wide p1, p3

    :goto_0
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    move-wide p3, p1

    :catch_0
    :cond_2
    return-wide p3
.end method

.method public final a(IJ)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->r:I

    .line 10
    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->s:J

    .line 11
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->n:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/moim/model/MoimMetaPost;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b:Ljava/util/List;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c:Ljava/util/List;

    .line 6
    :cond_2
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendarEvents"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->o()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->m()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaChatLogs"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c:Ljava/util/List;

    .line 3
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->m:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->n()V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/moim/model/MoimMetaPost;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->o()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->g:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", viewType - INVALID_TYPE"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->m:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->k:I

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->o:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_4

    const/16 v1, 0xca

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2be

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    const-string v0, "activity.chatRoomController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 3
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;

    .line 4
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    const-string v1, "chatRoom"

    .line 5
    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto/16 :goto_3

    .line 7
    :pswitch_1
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->o:I

    .line 8
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->f:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 9
    :pswitch_2
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    iget p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->r:I

    iget-wide v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->s:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;->a(IJ)V

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 11
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->l:I

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideCalendarEvent;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->k:I

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;->a(Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMember;)V

    goto/16 :goto_3

    .line 13
    :cond_2
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;->u()V

    goto/16 :goto_3

    .line 14
    :cond_3
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 15
    :cond_4
    instance-of p2, p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;

    if-eqz p2, :cond_a

    .line 16
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/MoimMetaPost;

    .line 18
    iget-object v3, v1, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    const-string v4, "moimMetaPost.type"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/kakao/talk/moim/model/MoimMetaPost;->n:J

    invoke-virtual {p0, p2, v3, v5, v6}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v5

    .line 19
    iget-object v3, v1, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v1, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    const-string v4, "TEXT"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lcom/kakao/talk/moim/model/MoimMetaPost;->e:Z

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0, p2, v4, v5, v6}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a(Ljava/util/Map;Ljava/lang/String;J)J

    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_6
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;->a(Ljava/util/Map;)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/16 v1, 0x68

    const/4 v3, 0x0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    .line 25
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->j:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 26
    :goto_2
    check-cast p1, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->b:Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->j:I

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/moim/model/MoimMetaPost;

    .line 28
    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;->a(Lcom/kakao/talk/moim/model/MoimMetaPost;Z)V

    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc9

    const/4 v1, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, 0xca

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-eq p2, v0, :cond_5

    const/16 v0, 0x259

    if-eq p2, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e9

    const/4 v4, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    const-string v5, "activity.resources"

    const/high16 v6, 0x40a00000    # 5.0f

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown viewType - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$15;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$15;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;Landroid/view/View;)V

    return-object p1

    .line 3
    :pswitch_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0230

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideProfileSwipeGuideHolder;

    .line 5
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 7
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideProfileSwipeGuideHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object p2

    .line 8
    :pswitch_1
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10
    invoke-static {v1, v6, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$14;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$14;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 15
    :pswitch_2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0231

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideSecretChatHolder;

    .line 17
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 19
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideSecretChatHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object p2

    .line 20
    :pswitch_3
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c022a

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;

    .line 22
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 25
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 26
    :pswitch_4
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0228

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCloneRoomHolder;

    .line 28
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 31
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCloneRoomHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 32
    :pswitch_5
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0223

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAddMemberHolder;

    .line 34
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 37
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAddMemberHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 38
    :pswitch_6
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f111e8a

    invoke-direct {p2, v0, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    .line 39
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 40
    invoke-virtual {p2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->b(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 41
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 45
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideMemberSectionHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 46
    :pswitch_7
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c022c

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;

    .line 48
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 50
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkBotHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object p2

    .line 51
    :pswitch_8
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c022e

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;

    .line 53
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 55
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenLinkOpenPostingHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object p2

    .line 56
    :pswitch_9
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c022d

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;

    .line 58
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 61
    new-instance v2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$11;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    .line 62
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenlinkMultiPreviewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V

    return-object p2

    .line 63
    :pswitch_a
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f110785

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    const v0, 0x7f081690

    .line 64
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(I)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 65
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 66
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$2;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 67
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$5;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$5;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 69
    :pswitch_b
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f110782

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    const v0, 0x7f08168e

    .line 70
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(I)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 71
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 72
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$4;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$7;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$7;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 75
    :pswitch_c
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f110cb5

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    .line 76
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 77
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 78
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->b(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 79
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$6;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 80
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$9;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$9;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 82
    :pswitch_d
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f110783

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    const v0, 0x7f08168f

    .line 83
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(I)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 84
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 85
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$5;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 86
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$8;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$8;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 88
    :pswitch_e
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c022b

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;

    .line 90
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 92
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 93
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideOpenChatPostFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 94
    :pswitch_f
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 96
    invoke-static {v1, v6, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 97
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$3;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$3;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 101
    :pswitch_10
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0226

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;

    .line 103
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 105
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 106
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostFooterViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 107
    :pswitch_11
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0225

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$4;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$4;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 109
    :pswitch_12
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c022f

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 110
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;

    .line 111
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 113
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 114
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 115
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSidePostHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 116
    :pswitch_13
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f111e89

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    .line 117
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 118
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 119
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 120
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 121
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$2;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$2;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 122
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0232

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$13;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$13;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 124
    :cond_1
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->p:I

    invoke-direct {p2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p1, v3}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 128
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$12;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$12;-><init>(Landroid/widget/Space;Landroid/view/View;)V

    return-object p2

    .line 129
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0227

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;

    .line 131
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 133
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 134
    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideCalendarEventHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 135
    :cond_3
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f1102a8

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    .line 136
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 137
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 138
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$7;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 139
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 140
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$10;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$10;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 141
    :cond_4
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f1103c3

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    .line 142
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->c(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 143
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 144
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    .line 145
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0224

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;

    .line 147
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->v:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;

    .line 149
    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatside/holder/ChatSideAlbumItemViewHolder;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$Callback;)V

    return-object p2

    .line 150
    :cond_6
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    const v0, 0x7f110784

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;-><init>(IZ)V

    const v0, 0x7f08168b

    .line 151
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(I)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 152
    invoke-virtual {p2, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Z)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 153
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$itemView$3;-><init>(Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;)V

    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/view/View$OnClickListener;)Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;

    .line 154
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->t:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$SectionHeaderViewBuilder$Builder;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 155
    new-instance p2, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$6;

    invoke-direct {p2, p1, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter$onCreateViewHolder$6;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->q()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->o()V

    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x259

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x191

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v5, 0x6a

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    const/16 v5, 0x3e9

    const/16 v6, 0x3ea

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v7, 0x192

    invoke-virtual {v4, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v0, v1

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 17
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v0, v1

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0xc9

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    .line 24
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v7, 0xca

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    iput v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->m:I

    add-int/2addr v3, v1

    move v10, v3

    move v3, v0

    move v0, v10

    .line 27
    :cond_6
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x12f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    .line 30
    :cond_7
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x12d

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    .line 33
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v3, v1

    move v10, v3

    move v3, v0

    move v0, v10

    .line 35
    :cond_8
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 36
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x2bd

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    .line 38
    iput v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->l:I

    .line 39
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->e:Ljava/util/List;

    if-eqz v4, :cond_a

    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_a

    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_9

    .line 42
    iget-object v8, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v9, 0x2be

    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    iget-object v8, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 44
    :cond_9
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v3, v1

    .line 46
    :cond_a
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v3, v1

    move v10, v3

    move v3, v0

    move v0, v10

    .line 48
    :cond_b
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 49
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x12e

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    move v10, v3

    move v3, v0

    move v0, v10

    .line 51
    :cond_c
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_e

    .line 52
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x65

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    .line 54
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-nez v4, :cond_d

    .line 55
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    :cond_d
    move v10, v3

    move v3, v0

    move v0, v10

    .line 57
    :cond_e
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 58
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x68

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v0, 0x1

    .line 60
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v3, v1

    move v10, v3

    move v3, v0

    move v0, v10

    .line 62
    :cond_f
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 63
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v5, 0x193

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    .line 65
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/2addr v0, v1

    .line 67
    :cond_10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x1f5

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v0, 0x1

    .line 69
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 70
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x1fb

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    .line 72
    :cond_11
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 73
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v4, 0x1f6

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    .line 75
    :cond_12
    iput v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->k:I

    .line 76
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_13

    .line 77
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v5, 0x1f8

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 79
    :cond_13
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 80
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x1f7

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    .line 82
    :cond_14
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->u:Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideVisibility;->a(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 83
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->i:Landroid/util/SparseIntArray;

    const/16 v3, 0x1f9

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    .line 85
    :cond_15
    iput v1, p0, Lcom/kakao/talk/activity/chatroom/chatside/ChatSideAdapter;->g:I

    return-void
.end method
