.class public Lcom/kakao/tiara/TiaraManager$InstanceHolder;
.super Ljava/lang/Object;
.source "TiaraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/TiaraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/tiara/TiaraManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/tiara/TiaraManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tiara/TiaraManager;-><init>(Lcom/kakao/tiara/TiaraManager$1;)V

    sput-object v0, Lcom/kakao/tiara/TiaraManager$InstanceHolder;->a:Lcom/kakao/tiara/TiaraManager;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/tiara/TiaraManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/tiara/TiaraManager$InstanceHolder;->a:Lcom/kakao/tiara/TiaraManager;

    return-object v0
.end method
