.class public Lcom/kakao/talk/moim/validator/PostEditTextValidator;
.super Ljava/lang/Object;
.source "PostEditTextValidator.java"

# interfaces
.implements Lcom/kakao/talk/moim/validator/Validator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/moim/PostEdit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/PostEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/validator/PostEditTextValidator;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/moim/validator/PostEditTextValidator;->b:Lcom/kakao/talk/moim/PostEdit;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditTextValidator;->a:Landroid/content/Context;

    const v1, 0x7f110ebe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditTextValidator;->b:Lcom/kakao/talk/moim/PostEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->d()Z

    move-result v0

    return v0
.end method
