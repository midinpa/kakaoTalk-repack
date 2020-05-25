.class public Lcom/kakao/talk/net/retrofit/callback/APICallback$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "APICallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/retrofit/callback/APICallback;->onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iap/ac/android/cg/b;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/kakao/talk/net/retrofit/callback/APICallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;->d:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    iput-object p2, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;->b:Lcom/iap/ac/android/cg/b;

    iput-object p3, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;->d:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;->b:Lcom/iap/ac/android/cg/b;

    iget-object v2, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$4;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/callback/APIResHandler;->b(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V

    return-void
.end method
