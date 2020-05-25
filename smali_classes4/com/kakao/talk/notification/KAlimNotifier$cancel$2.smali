.class public final Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;
.super Lcom/iap/ac/android/r9/q;
.source "KAlimNotifier.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/util/function/Predicate;)V
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
.field public final synthetic $predicate:Lcom/kakao/talk/util/function/Predicate;

.field public final synthetic this$0:Lcom/kakao/talk/notification/KAlimNotifier;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/notification/KAlimNotifier;Lcom/kakao/talk/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    iput-object p2, p0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;->$predicate:Lcom/kakao/talk/util/function/Predicate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->c(Lcom/kakao/talk/notification/KAlimNotifier;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;->$predicate:Lcom/kakao/talk/util/function/Predicate;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/talk/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/notification/KAlimNotifier$cancel$2;->this$0:Lcom/kakao/talk/notification/KAlimNotifier;

    invoke-static {v0}, Lcom/kakao/talk/notification/KAlimNotifier;->d(Lcom/kakao/talk/notification/KAlimNotifier;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->a(I)V

    :cond_0
    return-void
.end method
