.class public Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;
.super Landroid/os/Binder;
.source "VoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/VoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoxServiceBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/VoxService;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/VoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;->a:Lcom/kakao/talk/vox/VoxService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/vox/VoxService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxService$VoxServiceBinder;->a:Lcom/kakao/talk/vox/VoxService;

    return-object v0
.end method
