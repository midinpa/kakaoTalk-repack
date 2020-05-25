.class public final Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Preset;)V
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
    c = "com.kakao.talk.profile.ProfileEditUi$initPresetItemList$1$applyPresetItem$1"
    f = "ProfileEditUi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2b1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$forEach$iv",
        "element$iv",
        "decorationItem",
        "musics"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;Lcom/kakao/talk/profile/model/ItemCatalog$Preset;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;Lcom/kakao/talk/profile/model/ItemCatalog$Preset;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/profile/ProfileEditUi;

    iget-wide v4, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->J$0:J

    iget-object v6, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v6, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/profile/model/DecorationItem;

    iget-object v7, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    iget-object v9, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object v8, v6

    move-wide v6, v4

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v4, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v4}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->d()Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v2

    move-object v8, v4

    move-object v7, v5

    move-object v2, v0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 6
    instance-of v5, v6, Lcom/kakao/talk/profile/model/Sticker;

    if-eqz v5, :cond_3

    .line 7
    iget-object v4, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v4, v4, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v4}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v4

    check-cast v6, Lcom/kakao/talk/profile/model/Sticker;

    invoke-interface {v4, v6}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Lcom/kakao/talk/profile/model/Sticker;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v5, v6, Lcom/kakao/talk/profile/model/Banner;

    if-eqz v5, :cond_4

    .line 9
    iget-object v4, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v4, v4, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v4}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v4

    check-cast v6, Lcom/kakao/talk/profile/model/Banner;

    invoke-interface {v4, v6}, Lcom/kakao/talk/profile/ProfileViewUi;->a(Lcom/kakao/talk/profile/model/Banner;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v5, v6, Lcom/kakao/talk/profile/model/BgEffect;

    if-eqz v5, :cond_5

    .line 11
    iget-object v4, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v4, v4, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v4}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v4

    .line 12
    invoke-interface {v6}, Lcom/kakao/talk/profile/model/DecorationItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    .line 13
    move-object v10, v6

    check-cast v10, Lcom/kakao/talk/profile/model/BgEffect;

    invoke-virtual {v10}, Lcom/kakao/talk/profile/model/BgEffect;->a()Lcom/kakao/talk/profile/model/BgEffect$Parameters;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/profile/model/BgEffect$Parameters;->a()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {v6}, Lcom/kakao/talk/profile/model/DecorationItem;->u()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v4, v5, v10, v6}, Lcom/kakao/talk/profile/ProfileViewUi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v5, v6, Lcom/kakao/talk/profile/model/MusicPlayer;

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 18
    iget-object v10, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v10, v10, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v11

    const-string v12, "LocalUser.getInstance()"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v11

    .line 20
    iget-object v13, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iput-object v9, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$5:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->J$0:J

    iput-object v10, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->L$6:Ljava/lang/Object;

    iput v3, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->label:I

    invoke-virtual {v13, v5, v2}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object v5, v10

    move-object v8, v6

    move-wide v6, v11

    .line 21
    :goto_1
    check-cast v4, Ljava/util/List;

    .line 22
    invoke-interface {v8}, Lcom/kakao/talk/profile/model/DecorationItem;->getItemId()Ljava/lang/String;

    move-result-object v9

    .line 23
    check-cast v8, Lcom/kakao/talk/profile/model/MusicPlayer;

    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/MusicPlayer;->c()Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;->a()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/MusicPlayer;->d()F

    move-result v11

    invoke-static {v11}, Lcom/iap/ac/android/l9/b;->a(F)Ljava/lang/Float;

    move-result-object v11

    .line 25
    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/MusicPlayer;->e()F

    move-result v12

    invoke-static {v12}, Lcom/iap/ac/android/l9/b;->a(F)Ljava/lang/Float;

    move-result-object v12

    .line 26
    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/MusicPlayer;->a()Ljava/lang/Float;

    move-result-object v13

    .line 27
    invoke-virtual {v8}, Lcom/kakao/talk/profile/model/MusicPlayer;->b()Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x100

    const/16 v17, 0x0

    move-object v8, v4

    .line 28
    invoke-static/range {v5 .. v17}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->c()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    iget-object v3, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v3}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->c()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/model/KageMedia;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/EditInfo;->b()Lcom/kakao/talk/profile/model/KageMedia;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;)V

    .line 33
    :cond_9
    :goto_2
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->p(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->k()V

    .line 35
    iget-object v1, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    iget-object v1, v1, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v1

    iget-object v2, v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;->$item:Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/EditInfo;->p(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v1
.end method
