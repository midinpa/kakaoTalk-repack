.class public final Lcom/kakao/talk/itemstore/scon/model/SConSprite$1;
.super Ljava/lang/Object;
.source "SConSprite.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/scon/model/SConSprite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/itemstore/scon/model/SConMotion;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/scon/model/SConMotion;Lcom/kakao/talk/itemstore/scon/model/SConMotion;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of p1, p2, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/itemstore/scon/model/SConMotion;

    check-cast p2, Lcom/kakao/talk/itemstore/scon/model/SConMotion;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/scon/model/SConSprite$1;->a(Lcom/kakao/talk/itemstore/scon/model/SConMotion;Lcom/kakao/talk/itemstore/scon/model/SConMotion;)I

    move-result p1

    return p1
.end method
