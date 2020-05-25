.class public final Lcom/intsig/ccrengine/BankCardScanner$Result;
.super Ljava/lang/Object;
.source "BankCardScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intsig/ccrengine/BankCardScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intsig/ccrengine/BankCardScanner$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0019\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0019\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010`\u001a\u00020aJ\u0006\u0010b\u001a\u00020aJ\u0006\u0010c\u001a\u00020dJ\u0006\u0010$\u001a\u00020\u0004J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010f\u001a\u00020\u001cH\u0002J\u000e\u0010g\u001a\u00020d2\u0006\u0010h\u001a\u00020\u0014J\u0008\u0010i\u001a\u00020\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0016R\u0013\u0010!\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u001c\u0010#\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u001eR\u0013\u0010)\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0016R\u0013\u0010+\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001aR\u001c\u0010-\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0016\"\u0004\u00083\u00100R\"\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c05X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010;\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0016\"\u0004\u0008=\u00100R&\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u000105X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010C\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010GR\u001a\u0010K\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010GR\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010GR\u001c\u0010W\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0016\"\u0004\u0008Y\u00100R\u001c\u0010Z\u001a\u0004\u0018\u00010OX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010Q\"\u0004\u0008\\\u0010SR\u001a\u0010]\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010G\u00a8\u0006k"
    }
    d2 = {
        "Lcom/intsig/ccrengine/BankCardScanner$Result;",
        "",
        "()V",
        "ITEM_CREDITCARD_HOLDER_NAME",
        "",
        "getITEM_CREDITCARD_HOLDER_NAME",
        "()I",
        "ITEM_CREDITCARD_NUMBER",
        "getITEM_CREDITCARD_NUMBER",
        "ITEM_CREDITCARD_VALID_THRU",
        "getITEM_CREDITCARD_VALID_THRU",
        "cardHoldername",
        "",
        "getCardHoldername",
        "()Ljava/lang/String;",
        "cardHoldername2",
        "Ljava/lang/StringBuffer;",
        "getCardHoldername2",
        "()Ljava/lang/StringBuffer;",
        "cardHoldernameOriginalPos",
        "",
        "getCardHoldernameOriginalPos",
        "()[I",
        "cardHoldernamePos",
        "Landroid/graphics/Rect;",
        "getCardHoldernamePos",
        "()Landroid/graphics/Rect;",
        "cardNumber",
        "",
        "getCardNumber",
        "()[C",
        "cardNumberOriginalPos",
        "getCardNumberOriginalPos",
        "cardNumberPos",
        "getCardNumberPos",
        "cardType",
        "getCardType",
        "setCardType",
        "(Ljava/lang/String;)V",
        "cardValidThru",
        "getCardValidThru",
        "cardValidThruOriginalPos",
        "getCardValidThruOriginalPos",
        "cardValidThruPos",
        "getCardValidThruPos",
        "lineOriginalPos",
        "getLineOriginalPos",
        "setLineOriginalPos",
        "([I)V",
        "linePos",
        "getLinePos",
        "setLinePos",
        "lineText",
        "",
        "getLineText",
        "()[[C",
        "setLineText",
        "([[C)V",
        "[[C",
        "lineType",
        "getLineType",
        "setLineType",
        "lineTypeStr",
        "getLineTypeStr",
        "()[Ljava/lang/String;",
        "setLineTypeStr",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "linesNum",
        "getLinesNum",
        "setLinesNum",
        "(I)V",
        "newHeight",
        "getNewHeight",
        "setNewHeight",
        "newWidth",
        "getNewWidth",
        "setNewWidth",
        "processedImage",
        "",
        "getProcessedImage",
        "()[B",
        "setProcessedImage",
        "([B)V",
        "rotateAngle",
        "getRotateAngle",
        "setRotateAngle",
        "successFlag",
        "getSuccessFlag",
        "setSuccessFlag",
        "textMark",
        "getTextMark",
        "setTextMark",
        "type",
        "getType",
        "setType",
        "GetSuccessNumber",
        "",
        "GetSuccessValidThru",
        "clear",
        "",
        "lenOfChars",
        "array",
        "rotate180",
        "tmp",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/intsig/ccrengine/BankCardScanner$Result$Companion;

.field public static final MAX_CHAR_IN_LINE:I = 0x20

.field public static final MAX_CHAR_IN_LINE_CARD:I = 0xf0

.field public static final MAX_LINE_IN_CARD:I = 0x20


# instance fields
.field public final ITEM_CREDITCARD_HOLDER_NAME:I

.field public final ITEM_CREDITCARD_NUMBER:I

.field public final ITEM_CREDITCARD_VALID_THRU:I

.field public cardType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lineOriginalPos:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public linePos:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lineText:[[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public lineType:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public lineTypeStr:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public linesNum:I

.field public newHeight:I

.field public newWidth:I

.field public processedImage:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rotateAngle:I

.field public successFlag:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public textMark:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/intsig/ccrengine/BankCardScanner$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/intsig/ccrengine/BankCardScanner$Result$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/intsig/ccrengine/BankCardScanner$Result;->Companion:Lcom/intsig/ccrengine/BankCardScanner$Result$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineTypeStr:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [[C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-array v4, v0, [C

    .line 4
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->textMark:[B

    const/16 v1, 0x80

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 7
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->successFlag:[I

    const/16 v0, 0x28

    .line 9
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_NUMBER:I

    const/16 v0, 0x29

    .line 10
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_VALID_THRU:I

    const/16 v0, 0x2a

    .line 11
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_HOLDER_NAME:I

    return-void
.end method

.method private final lenOfChars([C)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final GetSuccessNumber()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_3

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_NUMBER:I

    if-ne v4, v5, :cond_2

    .line 2
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->successFlag:[I

    if-eqz v0, :cond_1

    aget v0, v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final GetSuccessValidThru()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_3

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_VALID_THRU:I

    if-ne v4, v5, :cond_2

    .line 2
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->successFlag:[I

    if-eqz v0, :cond_1

    aget v0, v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return v2

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final clear()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->type:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->cardType:Ljava/lang/String;

    .line 3
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linesNum:I

    .line 4
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    .line 5
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineTypeStr:[Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    aget-object v4, v4, v3

    const/16 v5, 0x30

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([CC)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->textMark:[B

    .line 9
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    .line 10
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    .line 11
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotateAngle:I

    .line 12
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->processedImage:[B

    .line 13
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->newWidth:I

    .line 14
    iput v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->newHeight:I

    .line 15
    iput-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->successFlag:[I

    return-void
.end method

.method public final getCardHoldername()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_1

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_HOLDER_NAME:I

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    aget-object v1, v0, v3

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/intsig/ccrengine/BankCardScanner$Result;->lenOfChars([C)I

    move-result v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getCardHoldername2()Ljava/lang/StringBuffer;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_1

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_HOLDER_NAME:I

    if-ne v4, v5, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    aget-object v4, v1, v3

    aget-object v1, v1, v3

    invoke-direct {p0, v1}, Lcom/intsig/ccrengine/BankCardScanner$Result;->lenOfChars([C)I

    move-result v1

    invoke-virtual {v0, v4, v2, v1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    return-object v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getCardHoldernameOriginalPos()[I
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_3

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_HOLDER_NAME:I

    if-ne v4, v5, :cond_2

    const/16 v0, 0x8

    new-array v4, v0, [I

    const/4 v5, 0x7

    :goto_1
    if-gt v2, v5, :cond_1

    .line 2
    iget-object v6, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    if-eqz v6, :cond_0

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v2

    aget v6, v6, v7

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotate180([I)V

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final getCardHoldernamePos()Landroid/graphics/Rect;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v3, :cond_7

    aget v3, v3, v2

    iget v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_HOLDER_NAME:I

    if-ne v3, v4, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x4

    aget v4, v3, v2

    if-eqz v3, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v6, v3, v5

    if-eqz v3, :cond_3

    aget v7, v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v8, v2, 0x2

    aget v8, v3, v8

    add-int/2addr v7, v8

    if-eqz v3, :cond_1

    aget v5, v3, v5

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    aget v1, v3, v2

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getCardNumber()[C
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_1

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_NUMBER:I

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    new-array v0, v2, [C

    return-object v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getCardNumberOriginalPos()[I
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_3

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_NUMBER:I

    if-ne v4, v5, :cond_2

    const/16 v0, 0x8

    new-array v4, v0, [I

    const/4 v5, 0x7

    :goto_1
    if-gt v2, v5, :cond_1

    .line 2
    iget-object v6, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    if-eqz v6, :cond_0

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v2

    aget v6, v6, v7

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotate180([I)V

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final getCardNumberPos()Landroid/graphics/Rect;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v3, :cond_7

    aget v3, v3, v2

    iget v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_NUMBER:I

    if-ne v3, v4, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x4

    aget v4, v3, v2

    if-eqz v3, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v6, v3, v5

    if-eqz v3, :cond_3

    aget v7, v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v8, v2, 0x2

    aget v8, v3, v8

    add-int/2addr v7, v8

    if-eqz v3, :cond_1

    aget v5, v3, v5

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    aget v1, v3, v2

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getCardType()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->type:I

    return v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardValidThru()[C
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_1

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_VALID_THRU:I

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    new-array v0, v2, [C

    return-object v0

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getCardValidThruOriginalPos()[I
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v4, :cond_3

    aget v4, v4, v3

    iget v5, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_VALID_THRU:I

    if-ne v4, v5, :cond_2

    const/16 v0, 0x8

    new-array v4, v0, [I

    const/4 v5, 0x7

    :goto_1
    if-gt v2, v5, :cond_1

    .line 2
    iget-object v6, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    if-eqz v6, :cond_0

    mul-int/lit8 v7, v3, 0x8

    add-int/2addr v7, v2

    aget v6, v6, v7

    aput v6, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotate180([I)V

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    return-object v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final getCardValidThruPos()Landroid/graphics/Rect;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    if-eqz v3, :cond_7

    aget v3, v3, v2

    iget v4, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_VALID_THRU:I

    if-ne v3, v4, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x4

    aget v4, v3, v2

    if-eqz v3, :cond_4

    add-int/lit8 v5, v2, 0x1

    aget v6, v3, v5

    if-eqz v3, :cond_3

    aget v7, v3, v2

    if-eqz v3, :cond_2

    add-int/lit8 v8, v2, 0x2

    aget v8, v3, v8

    add-int/2addr v7, v8

    if-eqz v3, :cond_1

    aget v5, v3, v5

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    aget v1, v3, v2

    add-int/2addr v5, v1

    invoke-direct {v0, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_8
    return-object v1

    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final getITEM_CREDITCARD_HOLDER_NAME()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_HOLDER_NAME:I

    return v0
.end method

.method public final getITEM_CREDITCARD_NUMBER()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_NUMBER:I

    return v0
.end method

.method public final getITEM_CREDITCARD_VALID_THRU()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->ITEM_CREDITCARD_VALID_THRU:I

    return v0
.end method

.method public final getLineOriginalPos()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    return-object v0
.end method

.method public final getLinePos()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    return-object v0
.end method

.method public final getLineText()[[C
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    return-object v0
.end method

.method public final getLineType()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    return-object v0
.end method

.method public final getLineTypeStr()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineTypeStr:[Ljava/lang/String;

    return-object v0
.end method

.method public final getLinesNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linesNum:I

    return v0
.end method

.method public final getNewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->newHeight:I

    return v0
.end method

.method public final getNewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->newWidth:I

    return v0
.end method

.method public final getProcessedImage()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->processedImage:[B

    return-object v0
.end method

.method public final getRotateAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotateAngle:I

    return v0
.end method

.method public final getSuccessFlag()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->successFlag:[I

    return-object v0
.end method

.method public final getTextMark()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->textMark:[B

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->type:I

    return v0
.end method

.method public final rotate180([I)V
    .locals 6
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tmp"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotateAngle:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x4

    .line 4
    aget v5, p1, v4

    aput v5, p1, v0

    const/4 v0, 0x5

    .line 5
    aget v5, p1, v0

    aput v5, p1, v2

    .line 6
    aput v1, p1, v4

    .line 7
    aput v3, p1, v0

    const/4 v0, 0x2

    .line 8
    aget v1, p1, v0

    const/4 v2, 0x3

    .line 9
    aget v3, p1, v2

    const/4 v4, 0x6

    .line 10
    aget v5, p1, v4

    aput v5, p1, v0

    const/4 v0, 0x7

    .line 11
    aget v5, p1, v0

    aput v5, p1, v2

    .line 12
    aput v1, p1, v4

    .line 13
    aput v3, p1, v0

    :cond_0
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->cardType:Ljava/lang/String;

    return-void
.end method

.method public final setLineOriginalPos([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineOriginalPos:[I

    return-void
.end method

.method public final setLinePos([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    return-void
.end method

.method public final setLineText([[C)V
    .locals 1
    .param p1    # [[C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    return-void
.end method

.method public final setLineType([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    return-void
.end method

.method public final setLineTypeStr([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineTypeStr:[Ljava/lang/String;

    return-void
.end method

.method public final setLinesNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linesNum:I

    return-void
.end method

.method public final setNewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->newHeight:I

    return-void
.end method

.method public final setNewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->newWidth:I

    return-void
.end method

.method public final setProcessedImage([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->processedImage:[B

    return-void
.end method

.method public final setRotateAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->rotateAngle:I

    return-void
.end method

.method public final setSuccessFlag([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->successFlag:[I

    return-void
.end method

.method public final setTextMark([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->textMark:[B

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linesNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linesNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineType:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineTypeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineTypeStr:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->lineText:[[C

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linePos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/intsig/ccrengine/BankCardScanner$Result;->linePos:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
