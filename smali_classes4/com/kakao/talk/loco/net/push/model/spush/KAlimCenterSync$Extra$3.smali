.class public Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;
.super Ljava/lang/Object;
.source "KAlimCenterSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;

.field public final synthetic b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    iput-object p2, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;->a:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$3;->b:Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;

    invoke-interface {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra$ExtraProcessor;->a(Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync$Extra;)V

    return-void
.end method
