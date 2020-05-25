.class public final synthetic Lcom/iap/ac/android/l6/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/e;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/iap/ac/android/l6/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/e;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/iap/ac/android/l6/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V

    return-void
.end method
