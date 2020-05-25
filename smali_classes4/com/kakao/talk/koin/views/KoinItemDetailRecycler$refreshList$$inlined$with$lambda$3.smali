.class public final Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;
.super Lcom/iap/ac/android/r9/q;
.source "KoinItemDetailRecycler.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(Lcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/koin/model/Attribute;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/koin/model/Attribute;",
        "invoke",
        "com/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $hasNext$inlined:Z

.field public final synthetic $history$inlined:Ljava/util/List;

.field public final synthetic $list:Ljava/util/ArrayList;

.field public final synthetic $mcardDetails$inlined:Lcom/kakao/talk/koin/model/MCardDetails;

.field public final synthetic $simpleUi$inlined:Z

.field public final synthetic $this_with:Lcom/kakao/talk/koin/model/MCard;

.field public final synthetic this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/model/MCard;Ljava/util/ArrayList;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;ZLcom/kakao/talk/koin/model/MCardDetails;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    iput-object p2, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    iput-boolean p4, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$simpleUi$inlined:Z

    iput-object p5, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$mcardDetails$inlined:Lcom/kakao/talk/koin/model/MCardDetails;

    iput-object p6, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$history$inlined:Ljava/util/List;

    iput-boolean p7, p0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$hasNext$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 25
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/koin/model/Attribute;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    new-instance v12, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iget-object v3, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    const/high16 v13, 0x41300000    # 11.0f

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v15, 0x42400000    # 48.0f

    invoke-virtual {v3, v15, v14, v15, v13}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v8, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/koin/model/Attribute;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x18491

    if-eq v4, v5, :cond_a

    const v5, 0x1c56c

    const/4 v6, 0x0

    const/high16 v7, 0x41a00000    # 20.0f

    if-eq v4, v5, :cond_6

    const v5, 0x36452d

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "text"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x6879507    # 5.100033E-35f

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "small"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    new-instance v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v17, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->SMALL_TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iget-object v5, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v5, v15, v7, v15, v6}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v18

    new-instance v5, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v24}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    new-instance v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v17, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->TEXT:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iget-object v5, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v5, v15, v7, v15, v6}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v18

    new-instance v5, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v24}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const-string v4, "uri"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_9

    .line 11
    iget-object v3, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    new-instance v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v17, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->HYPERLINK:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iget-object v5, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v5, v15, v7, v15, v6}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v18

    new-instance v5, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    iget-object v6, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    new-instance v7, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;

    invoke-direct {v7, v2, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$1;-><init>(Lcom/kakao/talk/koin/model/Attribute;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_9
    iget-object v3, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    new-instance v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v17, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->BUTTON:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iget-object v5, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v5, v15, v7, v15, v6}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v18

    new-instance v5, Lcom/iap/ac/android/d9/j;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/Attribute;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    iget-object v6, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    new-instance v7, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$2;

    invoke-direct {v7, v2, v0}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3$2;-><init>(Lcom/kakao/talk/koin/model/Attribute;Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;)V

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v2, "div"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$list:Ljava/util/ArrayList;

    new-instance v12, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;

    sget-object v4, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;->DIVIDER:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;

    iget-object v3, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->this$0:Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;

    invoke-virtual {v3, v15, v14, v15, v13}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler;->a(FFFF)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$refreshList$$inlined$with$lambda$3;->$this_with:Lcom/kakao/talk/koin/model/MCard;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$Renderer;-><init>(Lcom/kakao/talk/koin/views/KoinItemDetailRecycler$HolderClass;Landroid/graphics/Rect;Lcom/iap/ac/android/d9/j;Ljava/lang/String;Lcom/kakao/talk/koin/model/MCard;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method
