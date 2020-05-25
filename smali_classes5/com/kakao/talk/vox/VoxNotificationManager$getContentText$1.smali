.class public final Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;
.super Lcom/iap/ac/android/r9/q;
.source "VoxNotificationManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxNotificationManager;->a(Lcom/kakao/talk/vox/model/VoxCallInfo;Ljava/lang/String;I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "getIncomingContentText",
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


# instance fields
.field public final synthetic $callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final synthetic this$0:Lcom/kakao/talk/vox/VoxNotificationManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxNotificationManager;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    iput-object p2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110e6f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-static {v1}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111e3d

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g()I

    move-result v2

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->$callInfo:Lcom/kakao/talk/vox/model/VoxCallInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110e86

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "context.getText(R.string\u2026ssage_for_mvoip_v_invite)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->this$0:Lcom/kakao/talk/vox/VoxNotificationManager;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxNotificationManager;->b(Lcom/kakao/talk/vox/VoxNotificationManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110e73

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "context.getText(R.string.message_for_mvoip_invite)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/VoxNotificationManager$getContentText$1;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
