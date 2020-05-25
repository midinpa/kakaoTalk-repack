.class public final Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;
.super Lcom/iap/ac/android/r9/q;
.source "FromViewHolder.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/widget/ProfileView;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/widget/ProfileView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ProfileView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/widget/ProfileView;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->C()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->D()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->E()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->F()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->G()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder$profiles$2;->this$0:Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/player/playlist/FromViewHolder;->I()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
