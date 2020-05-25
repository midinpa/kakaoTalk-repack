.class public Lcom/kakao/talk/net/retrofit/callback/APICallback$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "APICallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/retrofit/callback/APICallback;->onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/iap/ac/android/cg/b;

.field public final synthetic c:Lcom/iap/ac/android/cg/q;

.field public final synthetic d:Lcom/kakao/talk/net/retrofit/callback/APICallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;->d:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    iput-object p2, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;->b:Lcom/iap/ac/android/cg/b;

    iput-object p3, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;->c:Lcom/iap/ac/android/cg/q;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;->d:Lcom/kakao/talk/net/retrofit/callback/APICallback;

    iget-object v1, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;->b:Lcom/iap/ac/android/cg/b;

    iget-object v2, p0, Lcom/kakao/talk/net/retrofit/callback/APICallback$3;->c:Lcom/iap/ac/android/cg/q;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->a(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V

    return-void
.end method
