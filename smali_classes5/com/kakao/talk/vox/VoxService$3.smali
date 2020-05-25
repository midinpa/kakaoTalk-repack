.class public Lcom/kakao/talk/vox/VoxService$3;
.super Ljava/lang/Object;
.source "VoxService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/VoxService;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/model/VoxCallInfo;

.field public final synthetic b:Lcom/kakao/talk/vox/VoxService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxService;Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$3;->b:Lcom/kakao/talk/vox/VoxService;

    iput-object p2, p0, Lcom/kakao/talk/vox/VoxService$3;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$3;->b:Lcom/kakao/talk/vox/VoxService;

    iget-object v1, p0, Lcom/kakao/talk/vox/VoxService$3;->a:Lcom/kakao/talk/vox/model/VoxCallInfo;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxService;->c(Lcom/kakao/talk/vox/model/VoxCallInfo;)V

    return-void
.end method
