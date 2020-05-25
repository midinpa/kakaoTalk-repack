.class public final Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;",
        "Lcom/kakao/talk/vox/model/VoxJobItem;",
        "chatroomID",
        "",
        "userIds",
        "",
        "callType",
        "",
        "serviceType",
        "context",
        "Landroid/content/Context;",
        "delayed",
        "",
        "(J[JIILandroid/content/Context;Z)V",
        "getCallType",
        "()I",
        "getChatroomID",
        "()J",
        "getContext",
        "()Landroid/content/Context;",
        "getDelayed",
        "()Z",
        "getServiceType",
        "getUserIds",
        "()[J",
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

.field public final f:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(J[JIILandroid/content/Context;Z)V
    .locals 0
    .param p3    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p4, "userIds"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x2

    .line 1
    invoke-direct {p0, p4}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I)V

    iput-wide p1, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->e:J

    iput-object p3, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->f:[J

    iput-object p6, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->g:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->h:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->e:J

    return-wide v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->h:Z

    return v0
.end method

.method public final d()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxMakeGroupCallJobItem;->f:[J

    return-object v0
.end method
