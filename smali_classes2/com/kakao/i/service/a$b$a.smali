.class public final Lcom/kakao/i/service/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/wuw/Dialoid$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/a$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/a$b;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/a$b$a;->a:Lcom/kakao/i/service/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDetect(F)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/service/a$b$a;->a:Lcom/kakao/i/service/a$b;

    invoke-virtual {v0}, Lcom/kakao/i/service/a$b;->getListener()Lcom/kakao/i/service/WakeWordDetectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kakao/i/service/WakeWordDetectListener;->onDetected(F)V

    :cond_0
    return-void
.end method
