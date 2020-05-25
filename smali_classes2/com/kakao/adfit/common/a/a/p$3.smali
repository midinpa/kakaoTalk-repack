.class public Lcom/kakao/adfit/common/a/a/p$3;
.super Ljava/lang/Object;
.source "ReportHandlerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/a/a/p;->a(Lcom/kakao/adfit/common/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/a/a/d;

.field public final synthetic b:Lcom/kakao/adfit/common/a/a/p;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/a/a/p;Lcom/kakao/adfit/common/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/p$3;->b:Lcom/kakao/adfit/common/a/a/p;

    iput-object p2, p0, Lcom/kakao/adfit/common/a/a/p$3;->a:Lcom/kakao/adfit/common/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p$3;->b:Lcom/kakao/adfit/common/a/a/p;

    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/p$3;->a:Lcom/kakao/adfit/common/a/a/d;

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/a/a/p;->a(Lcom/kakao/adfit/common/a/a/p;Lcom/kakao/adfit/common/a/a/d;)V

    return-void
.end method
