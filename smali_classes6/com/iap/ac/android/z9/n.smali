.class public final enum Lcom/iap/ac/android/z9/n;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lcom/iap/ac/android/z9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/z9/n;",
        ">;",
        "Lcom/iap/ac/android/z9/e;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/z9/n;

.field public static final enum CANON_EQ:Lcom/iap/ac/android/z9/n;

.field public static final enum COMMENTS:Lcom/iap/ac/android/z9/n;

.field public static final enum DOT_MATCHES_ALL:Lcom/iap/ac/android/z9/n;

.field public static final enum IGNORE_CASE:Lcom/iap/ac/android/z9/n;

.field public static final enum LITERAL:Lcom/iap/ac/android/z9/n;

.field public static final enum MULTILINE:Lcom/iap/ac/android/z9/n;

.field public static final enum UNIX_LINES:Lcom/iap/ac/android/z9/n;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iap/ac/android/z9/n;

    new-instance v8, Lcom/iap/ac/android/z9/n;

    const-string v2, "IGNORE_CASE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v8, Lcom/iap/ac/android/z9/n;->IGNORE_CASE:Lcom/iap/ac/android/z9/n;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/iap/ac/android/z9/n;

    const-string v10, "MULTILINE"

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v9, v1

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/iap/ac/android/z9/n;->MULTILINE:Lcom/iap/ac/android/z9/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/z9/n;

    const-string v4, "LITERAL"

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/iap/ac/android/z9/n;->LITERAL:Lcom/iap/ac/android/z9/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/z9/n;

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/iap/ac/android/z9/n;->UNIX_LINES:Lcom/iap/ac/android/z9/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/z9/n;

    const-string v4, "COMMENTS"

    const/4 v5, 0x4

    const/4 v6, 0x4

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/iap/ac/android/z9/n;->COMMENTS:Lcom/iap/ac/android/z9/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/z9/n;

    const-string v4, "DOT_MATCHES_ALL"

    const/4 v5, 0x5

    const/16 v6, 0x20

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/iap/ac/android/z9/n;->DOT_MATCHES_ALL:Lcom/iap/ac/android/z9/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/z9/n;

    const-string v4, "CANON_EQ"

    const/4 v5, 0x6

    const/16 v6, 0x80

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V

    sput-object v1, Lcom/iap/ac/android/z9/n;->CANON_EQ:Lcom/iap/ac/android/z9/n;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/iap/ac/android/z9/n;->$VALUES:[Lcom/iap/ac/android/z9/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iap/ac/android/z9/n;->value:I

    iput p4, p0, Lcom/iap/ac/android/z9/n;->mask:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/z9/n;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/z9/n;
    .locals 1

    const-class v0, Lcom/iap/ac/android/z9/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/z9/n;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/z9/n;
    .locals 1

    sget-object v0, Lcom/iap/ac/android/z9/n;->$VALUES:[Lcom/iap/ac/android/z9/n;

    invoke-virtual {v0}, [Lcom/iap/ac/android/z9/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/z9/n;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/z9/n;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/z9/n;->value:I

    return v0
.end method
