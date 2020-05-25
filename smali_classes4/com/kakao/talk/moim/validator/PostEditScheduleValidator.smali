.class public Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;
.super Ljava/lang/Object;
.source "PostEditScheduleValidator.java"

# interfaces
.implements Lcom/kakao/talk/moim/validator/Validator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/kakao/talk/moim/ScheduleEdit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/moim/ScheduleEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/ScheduleEdit;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->a:Landroid/content/Context;

    const v1, 0x7f110ec3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ScheduleEdit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ScheduleEdit;->d()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    iget-boolean v2, v1, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    invoke-virtual {v1}, Lcom/kakao/talk/moim/ScheduleEdit;->b()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/moim/ScheduleEdit;->b(Ljava/util/Date;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->a:Landroid/content/Context;

    const v1, 0x7f110eff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    iget-object v0, v0, Lcom/kakao/talk/moim/ScheduleEdit;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ScheduleEdit;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/ScheduleEdit;->d()Ljava/util/Date;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/moim/validator/PostEditScheduleValidator;->b:Lcom/kakao/talk/moim/ScheduleEdit;

    iget-boolean v3, v2, Lcom/kakao/talk/moim/ScheduleEdit;->d:Z

    invoke-virtual {v2}, Lcom/kakao/talk/moim/ScheduleEdit;->b()I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/kakao/talk/moim/ScheduleEdit;->b(Ljava/util/Date;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
