.class public final enum Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;
.super Ljava/lang/Enum;
.source "PayTextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public static final enum CHECK:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public static final enum CLEAR:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public static final enum DONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public static final enum INFO:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public static final enum NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

.field public static final enum SEARCH:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;


# instance fields
.field public id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v2, 0x1

    const-string v3, "DONE"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->DONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v3, 0x2

    const-string v4, "CHECK"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->CHECK:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v4, 0x3

    const-string v5, "CLEAR"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->CLEAR:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v5, 0x4

    const-string v6, "SEARCH"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->SEARCH:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v6, 0x5

    const-string v7, "INFO"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->INFO:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    .line 2
    sget-object v8, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->DONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->CHECK:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->CLEAR:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->SEARCH:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->$VALUES:[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->values()[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->$VALUES:[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Action;

    return-object v0
.end method
