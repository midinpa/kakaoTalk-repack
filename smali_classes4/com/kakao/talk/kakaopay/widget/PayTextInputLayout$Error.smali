.class public final enum Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;
.super Ljava/lang/Enum;
.source "PayTextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

.field public static final enum IN:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

.field public static final enum NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

.field public static final enum UNDER:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;


# instance fields
.field public id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    const/4 v2, 0x1

    const-string v3, "UNDER"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->UNDER:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    const/4 v3, 0x2

    const-string v4, "IN"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->IN:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    .line 2
    sget-object v5, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->NONE:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->UNDER:Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->$VALUES:[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

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
    iput p3, p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->values()[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->id:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->$VALUES:[Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    invoke-virtual {v0}, [Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kakaopay/widget/PayTextInputLayout$Error;

    return-object v0
.end method
