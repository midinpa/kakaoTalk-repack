.class public final Lcom/intsig/ccrengine/BankCardScanner;
.super Ljava/lang/Object;
.source "BankCardScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intsig/ccrengine/BankCardScanner$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JM\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0086 J,\u0010\u001b\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0007J\u000b\u0010\'\u001a\u0004\u0018\u00010(H\u0086 J1\u0010)\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010(2\u0008\u0010-\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(H\u0086 JC\u0010/\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0086 J-\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000103H\u0087 J-\u00104\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000103H\u0086 J\t\u00105\u001a\u00020\u0004H\u0086 J-\u00106\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000103H\u0087 J-\u00107\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u000103H\u0086 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u0013R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/intsig/ccrengine/BankCardScanner;",
        "",
        "()V",
        "CCR_CARD_TYPE_AMEX",
        "",
        "CCR_CARD_TYPE_DINERS",
        "CCR_CARD_TYPE_DISCOVER",
        "CCR_CARD_TYPE_JCB",
        "CCR_CARD_TYPE_MAESTRO",
        "CCR_CARD_TYPE_MASTER",
        "CCR_CARD_TYPE_UNIONPAY",
        "CCR_CARD_TYPE_UNKNOWN",
        "CCR_CARD_TYPE_VISA",
        "CCR_RECOGNIZE_SUCCESS_EMBOSSED_CARD",
        "CCR_RECOGNIZE_SUCCESS_FOUR_LINE_CARD_NUMBER",
        "CCR_RECOGNIZE_SUCCESS_PRINTED_CARD",
        "ERROR_PRINTED_CARD_NOT_SUPPORT",
        "ERROR_PRINTED_CARD_NOT_SUPPORT$annotations",
        "getERROR_PRINTED_CARD_NOT_SUPPORT",
        "()I",
        "KEY_ERR_EXPIRE",
        "KEY_ERR_INVALID",
        "KEY_ERR_WRONG_APP",
        "RECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER",
        "RECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER$annotations",
        "getRECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER",
        "SHAKEN_IMAGE",
        "IntSigDetectEdge",
        "yuv",
        "",
        "width",
        "height",
        "left",
        "top",
        "right",
        "bottom",
        "border",
        "",
        "preview",
        "IntSigGetVersionStr",
        "",
        "IntSigInitEngine",
        "applicationContext",
        "Landroid/content/Context;",
        "db1Path",
        "db2Path",
        "appKey",
        "IntSigIsImageShaken",
        "IntSigRecognizeFromImage",
        "rgba",
        "result",
        "Lcom/intsig/ccrengine/BankCardScanner$Result;",
        "IntSigRecognizeFromPreview",
        "IntSigReleaseMem",
        "IntSigTrimImage",
        "IntSigTrimImageFromPreview",
        "Result",
        "ccr_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CCR_CARD_TYPE_AMEX:I = 0x7

.field public static final CCR_CARD_TYPE_DINERS:I = 0x8

.field public static final CCR_CARD_TYPE_DISCOVER:I = 0x9

.field public static final CCR_CARD_TYPE_JCB:I = 0xa

.field public static final CCR_CARD_TYPE_MAESTRO:I = 0x6

.field public static final CCR_CARD_TYPE_MASTER:I = 0x5

.field public static final CCR_CARD_TYPE_UNIONPAY:I = 0xb

.field public static final CCR_CARD_TYPE_UNKNOWN:I = 0x0

.field public static final CCR_CARD_TYPE_VISA:I = 0x4

.field public static final CCR_RECOGNIZE_SUCCESS_EMBOSSED_CARD:I = 0x1

.field public static final CCR_RECOGNIZE_SUCCESS_FOUR_LINE_CARD_NUMBER:I = 0x3

.field public static final CCR_RECOGNIZE_SUCCESS_PRINTED_CARD:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final ERROR_PRINTED_CARD_NOT_SUPPORT:I = -0x7

.field public static final INSTANCE:Lcom/intsig/ccrengine/BankCardScanner;

.field public static final KEY_ERR_EXPIRE:I = -0x3

.field public static final KEY_ERR_INVALID:I = -0x1

.field public static final KEY_ERR_WRONG_APP:I = -0x2

# The value of this static final field might be set in the static constructor
.field public static final RECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER:I = -0x8

.field public static final SHAKEN_IMAGE:I = -0xb


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/intsig/ccrengine/BankCardScanner;

    invoke-direct {v0}, Lcom/intsig/ccrengine/BankCardScanner;-><init>()V

    sput-object v0, Lcom/intsig/ccrengine/BankCardScanner;->INSTANCE:Lcom/intsig/ccrengine/BankCardScanner;

    const/4 v0, -0x7

    .line 2
    sput v0, Lcom/intsig/ccrengine/BankCardScanner;->ERROR_PRINTED_CARD_NOT_SUPPORT:I

    const/4 v0, -0x8

    .line 3
    sput v0, Lcom/intsig/ccrengine/BankCardScanner;->RECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER:I

    const-string v0, "BankCardScanner"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ERROR_PRINTED_CARD_NOT_SUPPORT$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic RECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method


# virtual methods
.method public final native IntSigDetectEdge([BIIIIII[I)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final IntSigDetectEdge([BII[I)I
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/intsig/ccrengine/BankCardScanner;->IntSigDetectEdge([BIIIIII[I)I

    move-result p1

    return p1
.end method

.method public final native IntSigGetVersionStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native IntSigInitEngine(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native IntSigIsImageShaken([BIIIIII)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native IntSigRecognizeFromImage([BIILcom/intsig/ccrengine/BankCardScanner$Result;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/intsig/ccrengine/BankCardScanner$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public final native IntSigRecognizeFromPreview([BIILcom/intsig/ccrengine/BankCardScanner$Result;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/intsig/ccrengine/BankCardScanner$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final native IntSigReleaseMem()I
.end method

.method public final native IntSigTrimImage([BIILcom/intsig/ccrengine/BankCardScanner$Result;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/intsig/ccrengine/BankCardScanner$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation
.end method

.method public final native IntSigTrimImageFromPreview([BIILcom/intsig/ccrengine/BankCardScanner$Result;)I
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/intsig/ccrengine/BankCardScanner$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final getERROR_PRINTED_CARD_NOT_SUPPORT()I
    .locals 1

    .line 1
    sget v0, Lcom/intsig/ccrengine/BankCardScanner;->ERROR_PRINTED_CARD_NOT_SUPPORT:I

    return v0
.end method

.method public final getRECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER()I
    .locals 1

    .line 1
    sget v0, Lcom/intsig/ccrengine/BankCardScanner;->RECOGNIZE_SPECIAL_CARDS_FOUR_LINE_CARD_NUMBER:I

    return v0
.end method
