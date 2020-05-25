.class public final Lcom/kakao/talk/vox/VoxMakeCallJobItem;
.super Lcom/kakao/talk/vox/model/VoxJobItem;
.source "VoxExtJobItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxMakeCallJobItem;",
        "Lcom/kakao/talk/vox/model/VoxJobItem;",
        "chatroomID",
        "",
        "userID",
        "callType",
        "",
        "serviceType",
        "context",
        "Landroid/content/Context;",
        "delayed",
        "",
        "(JJIILandroid/content/Context;Z)V",
        "getCallType",
        "()I",
        "getChatroomID",
        "()J",
        "getContext",
        "()Landroid/content/Context;",
        "getDelayed",
        "()Z",
        "getServiceType",
        "getUserID",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(JJIILandroid/content/Context;Z)V
    .locals 1
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I)V

    iput-wide p1, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->e:J

    iput-wide p3, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->f:J

    iput p5, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->g:I

    iput p6, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->h:I

    iput-object p7, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->i:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->g:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->e:J

    return-wide v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->h:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxMakeCallJobItem;->f:J

    return-wide v0
.end method
