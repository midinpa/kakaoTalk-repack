.class public abstract Lcom/kakao/talk/itemstore/scon/model/SConMotion;
.super Ljava/lang/Object;
.source "SConMotion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;,
        Lcom/kakao/talk/itemstore/scon/model/SConMotion$SConMotionXY;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->b:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;II)Lcom/kakao/talk/itemstore/scon/model/SConMotion;
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "duration"

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v2, "delay"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "type"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;->getMotionType(I)Lcom/kakao/talk/itemstore/scon/model/SConMotion$MotionType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/kakao/talk/itemstore/scon/model/SConMotion$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-wide/16 v8, 0x0

    if-eq v2, v3, :cond_3

    const/4 p1, 0x2

    if-eq v2, p1, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    .line 5
    new-instance p0, Lcom/kakao/talk/itemstore/scon/model/SConMotionNone;

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/kakao/talk/itemstore/scon/model/SConMotionNone;-><init>(JJ)V

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Lcom/kakao/talk/itemstore/scon/model/SConMotionRotate;

    const-string p2, "degree"

    invoke-virtual {p0, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-float v8, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/itemstore/scon/model/SConMotionRotate;-><init>(JJF)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;

    const-string p2, "alpha"

    invoke-virtual {p0, p2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v8, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/itemstore/scon/model/SConMotionAlpha;-><init>(JJF)V

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;

    const-string p2, "scale"

    invoke-virtual {p0, p2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v8, v0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/itemstore/scon/model/SConMotionScale;-><init>(JJF)V

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;

    const-string v1, "dx"

    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    int-to-float p1, p1

    div-float p1, v1, p1

    const-string v1, "dy"

    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p0, v1

    int-to-float p2, p2

    div-float v9, p0, p2

    move-object v3, v0

    move v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/itemstore/scon/model/SConMotionTranslate;-><init>(JJFF)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end method

.method public d(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/itemstore/scon/model/SConMotion;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method
