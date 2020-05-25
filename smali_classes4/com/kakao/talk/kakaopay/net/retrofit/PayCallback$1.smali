.class public Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback$1;
.super Ljava/lang/Object;
.source "PayCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback$1;->a:Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback$1;->a:Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/net/retrofit/PayCallback;->a()V

    return-void
.end method
