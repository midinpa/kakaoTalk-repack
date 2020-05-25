.class public interface abstract annotation Lcom/kakao/talk/gametab/widget/GametabCardFooterColorType;
.super Ljava/lang/Object;
.source "GametabCardFooterColorType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_BLACK:I = 0x0

.field public static final TYPE_DEFAULT:I = -0x1

.field public static final TYPE_WHITE:I = 0x1

.field public static final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/gametab/widget/GametabCardFooterColorType;->values:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
    .end array-data
.end method
