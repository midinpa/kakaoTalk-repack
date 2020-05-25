.class public final enum Lcom/iap/ac/android/jc/a$c;
.super Ljava/lang/Enum;
.source "BSON.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/jc/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/jc/a$c;

.field public static final enum CANON_EQ:Lcom/iap/ac/android/jc/a$c;

.field public static final enum CASE_INSENSITIVE:Lcom/iap/ac/android/jc/a$c;

.field public static final enum COMMENTS:Lcom/iap/ac/android/jc/a$c;

.field public static final enum DOTALL:Lcom/iap/ac/android/jc/a$c;

.field public static final enum GLOBAL:Lcom/iap/ac/android/jc/a$c;

.field public static final enum LITERAL:Lcom/iap/ac/android/jc/a$c;

.field public static final enum MULTILINE:Lcom/iap/ac/android/jc/a$c;

.field public static final enum UNICODE_CASE:Lcom/iap/ac/android/jc/a$c;

.field public static final enum UNIX_LINES:Lcom/iap/ac/android/jc/a$c;

.field public static final byCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/iap/ac/android/jc/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final flagChar:C

.field public final javaFlag:I

.field public final unsupported:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/iap/ac/android/jc/a$c;

    const-string v1, "CANON_EQ"

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/16 v4, 0x63

    const-string v5, "Pattern.CANON_EQ"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v6, Lcom/iap/ac/android/jc/a$c;->CANON_EQ:Lcom/iap/ac/android/jc/a$c;

    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v8, "UNIX_LINES"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v11, 0x64

    const-string v12, "Pattern.UNIX_LINES"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->UNIX_LINES:Lcom/iap/ac/android/jc/a$c;

    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v2, "GLOBAL"

    const/4 v3, 0x2

    const/16 v4, 0x100

    const/16 v5, 0x67

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->GLOBAL:Lcom/iap/ac/android/jc/a$c;

    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v8, "CASE_INSENSITIVE"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/16 v11, 0x69

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->CASE_INSENSITIVE:Lcom/iap/ac/android/jc/a$c;

    .line 2
    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v2, "MULTILINE"

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/16 v5, 0x6d

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->MULTILINE:Lcom/iap/ac/android/jc/a$c;

    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v8, "DOTALL"

    const/4 v9, 0x5

    const/16 v10, 0x20

    const/16 v11, 0x73

    const-string v12, "Pattern.DOTALL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->DOTALL:Lcom/iap/ac/android/jc/a$c;

    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v2, "LITERAL"

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/16 v5, 0x74

    const-string v6, "Pattern.LITERAL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->LITERAL:Lcom/iap/ac/android/jc/a$c;

    .line 3
    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v8, "UNICODE_CASE"

    const/4 v9, 0x7

    const/16 v10, 0x40

    const/16 v11, 0x75

    const-string v12, "Pattern.UNICODE_CASE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->UNICODE_CASE:Lcom/iap/ac/android/jc/a$c;

    new-instance v0, Lcom/iap/ac/android/jc/a$c;

    const-string v2, "COMMENTS"

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/16 v5, 0x78

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/iap/ac/android/jc/a$c;-><init>(Ljava/lang/String;IICLjava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->COMMENTS:Lcom/iap/ac/android/jc/a$c;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/iap/ac/android/jc/a$c;

    .line 4
    sget-object v2, Lcom/iap/ac/android/jc/a$c;->CANON_EQ:Lcom/iap/ac/android/jc/a$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->UNIX_LINES:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->GLOBAL:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->CASE_INSENSITIVE:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->MULTILINE:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->DOTALL:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->LITERAL:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/iap/ac/android/jc/a$c;->UNICODE_CASE:Lcom/iap/ac/android/jc/a$c;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/iap/ac/android/jc/a$c;->$VALUES:[Lcom/iap/ac/android/jc/a$c;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iap/ac/android/jc/a$c;->byCharacter:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/jc/a$c;->values()[Lcom/iap/ac/android/jc/a$c;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 7
    sget-object v4, Lcom/iap/ac/android/jc/a$c;->byCharacter:Ljava/util/Map;

    iget-char v5, v2, Lcom/iap/ac/android/jc/a$c;->flagChar:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IICLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IC",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/iap/ac/android/jc/a$c;->javaFlag:I

    .line 3
    iput-char p4, p0, Lcom/iap/ac/android/jc/a$c;->flagChar:C

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/jc/a$c;->unsupported:Ljava/lang/String;

    return-void
.end method

.method public static getByCharacter(C)Lcom/iap/ac/android/jc/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/jc/a$c;->byCharacter:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/jc/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/jc/a$c;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/jc/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/jc/a$c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/jc/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/jc/a$c;->$VALUES:[Lcom/iap/ac/android/jc/a$c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/jc/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/jc/a$c;

    return-object v0
.end method
