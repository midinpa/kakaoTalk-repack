.class public final Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;
.super Lcom/iap/ac/android/l9/k;
.source "NormalProfileViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/EditInfo;Ljava/util/List;)Lcom/iap/ac/android/ca/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.profile.NormalProfileViewModel$postProfileUpdate$1"
    f = "NormalProfileViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x82,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "model",
        "presetId",
        "$this$launch",
        "e"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $decos:Ljava/util/List;

.field public final synthetic $editInfo:Lcom/kakao/talk/profile/EditInfo;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/kakao/talk/profile/EditInfo;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    iput-object p2, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    iput-object p3, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$decos:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    iget-object v2, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$decos:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel;Lcom/kakao/talk/profile/EditInfo;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/profile/model/ProfileUpdateModel;

    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/profile/model/ProfileUpdateModel;

    iget-object v9, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    :try_start_1
    new-instance v0, Lcom/kakao/talk/profile/model/ProfileUpdateModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f

    const/16 v19, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/profile/model/KageMedia;Lcom/kakao/talk/profile/model/KageMedia;Ljava/util/List;Lcom/kakao/talk/profile/model/Music;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 5
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a(Ljava/lang/String;)V

    .line 7
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 8
    :cond_3
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->c(Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 11
    :cond_4
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 12
    invoke-static {v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    new-instance v7, Lcom/kakao/talk/profile/model/KageMedia;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfa

    const/16 v20, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v8, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    iget-object v10, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v10}, Lcom/kakao/talk/profile/EditInfo;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v10}, Lcom/kakao/talk/profile/NormalProfileViewModel;->b(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v7

    .line 15
    :goto_0
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->b(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 16
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 17
    :cond_6
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 18
    invoke-static {v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 19
    new-instance v7, Lcom/kakao/talk/profile/model/KageMedia;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfa

    const/16 v20, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v8, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    iget-object v10, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v10}, Lcom/kakao/talk/profile/EditInfo;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v7, v10}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v7

    .line 21
    :goto_1
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 22
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 23
    :cond_8
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->o()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 24
    invoke-static {v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    new-instance v7, Lcom/kakao/talk/profile/model/KageMedia;

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfa

    const/16 v22, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v22}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object v10, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    .line 27
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->s()Ljava/lang/Integer;

    move-result-object v12

    .line 28
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->n()Ljava/lang/Integer;

    move-result-object v13

    .line 29
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->m()Landroid/graphics/Rect;

    move-result-object v14

    .line 30
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->r()Ljava/lang/Long;

    move-result-object v15

    .line 31
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->l()Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-static/range {v10 .. v16}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v7

    .line 33
    :goto_2
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->b(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 34
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 35
    :cond_a
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 36
    invoke-static {v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 37
    new-instance v7, Lcom/kakao/talk/profile/model/KageMedia;

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfa

    const/16 v22, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v22}, Lcom/kakao/talk/profile/model/KageMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    goto :goto_3

    .line 38
    :cond_b
    iget-object v10, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    .line 39
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->d()Landroid/graphics/Rect;

    move-result-object v12

    .line 40
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->g()Ljava/lang/Long;

    move-result-object v13

    .line 41
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->c()Ljava/lang/String;

    move-result-object v14

    .line 42
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->e()Ljava/lang/Boolean;

    move-result-object v15

    .line 43
    invoke-static/range {v10 .. v15}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/NormalProfileViewModel;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v7

    .line 44
    :goto_3
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 45
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 46
    :cond_c
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->b()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 47
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    .line 48
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 49
    :cond_d
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$decos:Ljava/util/List;

    if-eqz v7, :cond_e

    .line 50
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a(Ljava/util/List;)V

    .line 51
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 52
    :cond_e
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->A()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_f
    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v6, v5}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(JILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 53
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v10, Lcom/kakao/talk/music/model/ContentInfo;

    .line 56
    invoke-virtual {v10}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v7, Lcom/kakao/talk/profile/model/Music;

    invoke-direct {v7, v8}, Lcom/kakao/talk/profile/model/Music;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a(Lcom/kakao/talk/profile/model/Music;)V

    .line 57
    sget-object v7, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 58
    iget-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->$editInfo:Lcom/kakao/talk/profile/EditInfo;

    invoke-virtual {v7}, Lcom/kakao/talk/profile/EditInfo;->C()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 59
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v8

    new-instance v10, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$invokeSuspend$$inlined$let$lambda$1;

    invoke-direct {v10, v5, v1, v0}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$invokeSuspend$$inlined$let$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;Lcom/kakao/talk/profile/model/ProfileUpdateModel;)V

    iput-object v9, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->label:I

    invoke-static {v8, v10, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v2, :cond_11

    return-object v2

    :cond_11
    move-object v10, v9

    move-object v9, v0

    .line 60
    :goto_6
    :try_start_2
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1b

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 63
    check-cast v12, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    .line 64
    invoke-virtual {v12}, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;->f()Ljava/util/List;

    move-result-object v12

    .line 65
    invoke-static {v11, v12}, Lcom/iap/ac/android/f9/s;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    .line 66
    :cond_12
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    .line 67
    invoke-virtual {v12}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 68
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_8

    :cond_14
    move-object v11, v5

    :goto_8
    check-cast v11, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    if-eqz v11, :cond_1b

    .line 69
    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/KageMedia;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_15
    move-object v8, v5

    .line 70
    :goto_9
    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->c()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/kakao/talk/profile/model/KageMedia;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    move-object v11, v5

    :goto_a
    if-eqz v8, :cond_17

    .line 71
    invoke-static {v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-ne v12, v6, :cond_17

    if-eqz v11, :cond_17

    .line 72
    invoke-static {v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-ne v12, v6, :cond_17

    invoke-static {v8, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Applied preset background: presetId="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", backgroundPath="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_c

    .line 74
    :cond_17
    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 75
    instance-of v11, v8, Ljava/util/Collection;

    if-eqz v11, :cond_18

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_b

    .line 76
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 77
    invoke-interface {v11}, Lcom/kakao/talk/profile/model/DecorationItem;->u()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_19

    const/4 v4, 0x1

    :cond_1a
    :goto_b
    if-ne v4, v6, :cond_1b

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Applied preset items: presetId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_c

    :cond_1b
    move-object v7, v5

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v9, v10

    goto/16 :goto_12

    :cond_1c
    move-object v7, v5

    move-object v10, v9

    move-object v9, v0

    .line 79
    :goto_c
    invoke-virtual {v0, v7}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->b(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->this$0:Lcom/kakao/talk/profile/NormalProfileViewModel;

    invoke-virtual {v0, v9}, Lcom/kakao/talk/profile/NormalProfileViewModel;->a(Lcom/kakao/talk/profile/model/ProfileUpdateModel;)Lcom/iap/ac/android/ca/z1;

    .line 81
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 83
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 86
    move-object v13, v12

    check-cast v13, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Lcom/iap/ac/android/p9/a;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v13

    .line 88
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 89
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 90
    :cond_1e
    invoke-static {v8}, Lcom/iap/ac/android/f9/t;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    const-string v15, ","

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 91
    sget-object v20, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;->INSTANCE:Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$11$1$i$2;

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "i"

    .line 92
    invoke-virtual {v0, v8, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v7, "n"

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 94
    :cond_1f
    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->c()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v7, "v"

    const-string v8, "p"

    const-string v11, ""

    if-eqz v4, :cond_22

    .line 95
    :try_start_3
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/KageMedia;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_f

    .line 96
    :cond_20
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/KageMedia;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v7

    goto :goto_e

    :cond_21
    move-object v4, v8

    :goto_e
    const-string/jumbo v12, "pp"

    .line 97
    invoke-virtual {v0, v12, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 98
    :goto_f
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 99
    :cond_22
    invoke-virtual {v9}, Lcom/kakao/talk/profile/model/ProfileUpdateModel;->a()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 100
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/KageMedia;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_11

    .line 101
    :cond_23
    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/KageMedia;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_10

    :cond_24
    move-object v7, v8

    :goto_10
    const-string v4, "bp"

    .line 102
    invoke-virtual {v0, v4, v7}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 103
    :goto_11
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    .line 104
    :cond_25
    sget-object v4, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_13

    :catch_1
    move-exception v0

    .line 105
    :goto_12
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->c()Lcom/iap/ac/android/ca/k2;

    move-result-object v4

    new-instance v6, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$12;

    invoke-direct {v6, v1, v0, v5}, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1$12;-><init>(Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;Ljava/lang/Exception;Lcom/iap/ac/android/j9/c;)V

    iput-object v9, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/kakao/talk/profile/NormalProfileViewModel$postProfileUpdate$1;->label:I

    invoke-static {v4, v6, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_26

    return-object v2

    .line 106
    :cond_26
    :goto_13
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
