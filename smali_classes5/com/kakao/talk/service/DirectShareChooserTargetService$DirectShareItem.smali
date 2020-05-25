.class public abstract Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;
.super Ljava/lang/Object;
.source "DirectShareChooserTargetService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/service/DirectShareChooserTargetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DirectShareItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;,
        Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002#$B\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020\u0013H\u0016R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00028\u0000X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;",
        "T",
        "",
        "type",
        "",
        "item",
        "score",
        "",
        "(ILjava/lang/Object;F)V",
        "id",
        "",
        "getId",
        "()J",
        "getItem$app_googleRealRelease",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getScore",
        "()F",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "getType",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "makeProfileView",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/widget/ProfileView;",
        "context",
        "Landroid/content/Context;",
        "iconSize",
        "toString",
        "ChatRoomItem",
        "FriendItem",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$ChatRoomItem;",
        "Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem$FriendItem;",
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
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F


# direct methods
.method public constructor <init>(ILjava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a:I

    iput-object p2, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->c:F

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;FLcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;-><init>(ILjava/lang/Object;F)V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/content/Context;I)Lcom/iap/ac/android/r7/z;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/widget/ProfileView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->c:F

    return v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;

    invoke-virtual {p1}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p1, p1, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a:I

    iget v0, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], [display name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], [type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/service/DirectShareChooserTargetService$DirectShareItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
