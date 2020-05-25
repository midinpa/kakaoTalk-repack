.class public Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;
.super Ljava/lang/Object;
.source "VoxGateWay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;

.field public final synthetic b:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;->b:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    iput-object p2, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;->a:Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;->b:Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread$5;->a:Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;->a(Lcom/kakao/talk/vox/VoxGateWay$VoxJobThread;Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;)V

    return-void
.end method
