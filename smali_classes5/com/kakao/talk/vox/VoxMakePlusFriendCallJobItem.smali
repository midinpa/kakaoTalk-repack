.class public final Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;",
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
        "extra",
        "",
        "(JJIILandroid/content/Context;ZLjava/lang/String;)V",
        "getCallType",
        "()I",
        "getChatroomID",
        "()J",
        "getContext",
        "()Landroid/content/Context;",
        "getDelayed",
        "()Z",
        "getExtra",
        "()Ljava/lang/String;",
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

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIILandroid/content/Context;ZLjava/lang/String;)V
    .locals 1
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x47

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I)V

    iput-wide p1, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->e:J

    iput-wide p3, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->f:J

    iput p5, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->g:I

    iput p6, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->h:I

    iput-object p7, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->i:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->j:Z

    iput-object p9, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->g:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->e:J

    return-wide v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->j:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->h:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxMakePlusFriendCallJobItem;->f:J

    return-wide v0
.end method
