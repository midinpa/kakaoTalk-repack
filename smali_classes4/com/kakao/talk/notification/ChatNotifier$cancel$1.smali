.class public final Lcom/kakao/talk/notification/ChatNotifier$cancel$1;
.super Lcom/iap/ac/android/r9/q;
.source "ChatNotifier.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/ChatNotifier;->a(J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic $chatId:J

.field public final synthetic this$0:Lcom/kakao/talk/notification/ChatNotifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/ChatNotifier;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    iput-wide p2, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->$chatId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/ChatNotifier;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->$chatId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationManagerCompat;->a(Ljava/lang/String;I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    iget-wide v1, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->$chatId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/notification/ChatNotifier;->a(Lcom/kakao/talk/notification/ChatNotifier;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->$chatId:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->W()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/notification/ChatNotifier$cancel$1;->this$0:Lcom/kakao/talk/notification/ChatNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/ChatNotifier;->c(Lcom/kakao/talk/notification/ChatNotifier;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->a(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->b(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
