.class public final Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$requestProfileInfo$myProfileBind$1;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;ZILjava/lang/Object;)V

    return-void
.end method