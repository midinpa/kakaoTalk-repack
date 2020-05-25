.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;
.super Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;
.source "TagItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;",
        "tag",
        "Lcom/kakao/talk/sharptab/entity/Tag;",
        "color",
        "",
        "(Lcom/kakao/talk/sharptab/entity/Tag;I)V",
        "getColor",
        "()I",
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
.field public final color:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/entity/Tag;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/TagItem;-><init>(Lcom/kakao/talk/sharptab/entity/Tag;)V

    iput p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;->color:I

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ColoredTagItem;->color:I

    return v0
.end method
