.class public final Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileMusicActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/music/profile/ProfileMusicActivity$onCreate$2$1$action$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/profile/ProfileMusicAdapter;->n()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    iget-object v2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->d(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v3, v3, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v3}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->b(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->u3()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->d(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1$1;->this$0:Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/music/profile/ProfileMusicActivity$onCreate$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/music/profile/ProfileMusicActivity;

    invoke-static {v2}, Lcom/kakao/talk/music/profile/ProfileMusicActivity;->a(Lcom/kakao/talk/music/profile/ProfileMusicActivity;)Lcom/kakao/talk/music/profile/ProfileMusicAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/widget/SelectableAdapter;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    return-void
.end method
