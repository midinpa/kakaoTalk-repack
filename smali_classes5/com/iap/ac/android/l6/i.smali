.class public final synthetic Lcom/iap/ac/android/l6/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/iap/ac/android/l6/i;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iap/ac/android/l6/i;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Landroid/content/Context;Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
