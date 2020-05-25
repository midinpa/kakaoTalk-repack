.class public Lcom/kakao/talk/moim/validator/PostEditPollValidator;
.super Ljava/lang/Object;
.source "PostEditPollValidator.java"

# interfaces
.implements Lcom/kakao/talk/moim/validator/Validator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/moim/PollEdit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/PollEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->b:Lcom/kakao/talk/moim/PollEdit;

    return-void
.end method

.method public static a(Ljava/util/Date;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xa4cb80

    add-long/2addr v3, v1

    const-wide/32 v5, 0x240c8400

    add-long/2addr v1, v5

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->b:Lcom/kakao/talk/moim/PollEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PollEdit;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a:Landroid/content/Context;

    const v1, 0x7f110ec2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->b:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a:Landroid/content/Context;

    const v1, 0x7f110ec1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->b:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a:Landroid/content/Context;

    const v1, 0x7f110d4e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->b:Lcom/kakao/talk/moim/PollEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/PollEdit;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->a:Landroid/content/Context;

    const v1, 0x7f110d4f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditPollValidator;->b:Lcom/kakao/talk/moim/PollEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PollEdit;->g()Z

    move-result v0

    return v0
.end method
