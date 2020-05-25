.class public final Lcom/kakao/talk/vox/VoxAddMemberJobItem;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/vox/VoxAddMemberJobItem;",
        "Lcom/kakao/talk/vox/model/VoxJobItem;",
        "userIds",
        "",
        "([J)V",
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
.field public final e:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x27

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/vox/model/VoxJobItem;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/vox/VoxAddMemberJobItem;->e:[J

    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/VoxAddMemberJobItem;->e:[J

    return-object v0
.end method
