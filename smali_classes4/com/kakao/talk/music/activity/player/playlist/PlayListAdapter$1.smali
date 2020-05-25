.class public final Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;
.super Lcom/iap/ac/android/r9/q;
.source "PlayListAdapter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter;-><init>(Lcom/kakao/talk/music/model/From;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder<",
        "Lcom/kakao/talk/music/model/SongInfo;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "holder",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder;",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;->INSTANCE:Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/widget/SelectableViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/player/playlist/PlayListAdapter$1;->invoke(Lcom/kakao/talk/music/widget/SelectableViewHolder;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/music/widget/SelectableViewHolder;I)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/widget/SelectableViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/widget/SelectableViewHolder<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/player/playlist/PlayListViewHolder;->E()V

    :cond_1
    return-void
.end method
