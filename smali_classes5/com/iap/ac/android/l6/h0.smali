.class public final synthetic Lcom/iap/ac/android/l6/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/h0;->a:Lcom/kakao/talk/db/model/Friend;

    iput-object p2, p0, Lcom/iap/ac/android/l6/h0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/h0;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/iap/ac/android/l6/h0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->b(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    return-void
.end method
