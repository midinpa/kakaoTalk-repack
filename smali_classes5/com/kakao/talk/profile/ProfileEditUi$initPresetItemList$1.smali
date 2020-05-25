.class public final Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
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
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J%\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$initPresetItemList$1",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Item;",
        "serverRequested",
        "",
        "adjustMusics",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "musics",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyPresetItem",
        "",
        "item",
        "Lcom/kakao/talk/profile/model/ItemCatalog$Preset;",
        "onSelected",
        "position",
        "",
        "id",
        "",
        "onSelectedPreset",
        "rollbackBackground",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;

    iget v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p2, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;

    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    const-string v2, "LocalUser.getInstance()"

    invoke-static {p2, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/profile/ProfileMusicCache;->b(J)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    invoke-virtual {v0, p1, p2, v3}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    iget-boolean v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a:Z

    if-nez v2, :cond_5

    .line 17
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$list$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$list$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;Lcom/iap/ac/android/j9/c;)V

    iput-object p0, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$adjustMusics$1;->label:I

    invoke-static {v2, v4, v0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 18
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 19
    iput-boolean v3, v0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a:Z

    .line 20
    sget-object v0, Lcom/kakao/talk/music/util/MusicProfileHelper;->a:Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;

    invoke-virtual {v0, p1, p2, v3}, Lcom/kakao/talk/music/util/MusicProfileHelper$Companion;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;IJ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b(Lcom/kakao/talk/profile/model/ItemCatalog$Preset;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p2, p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Platter;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, p4, v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/model/ItemCatalog$Platter;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$Preset;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Preset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->c()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->h(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/iap/ac/android/ca/k0;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$applyPresetItem$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;Lcom/kakao/talk/profile/model/ItemCatalog$Preset;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$Item;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Item;IJ)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/EditInfo;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/profile/EditInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->g()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    const/4 v6, 0x0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->c()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 16
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;JLandroid/graphics/Rect;Ljava/lang/String;Z)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/EditInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->w1()V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/EditInfo;->c(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/EditInfo;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/profile/ProfileViewUi;->F()V

    :goto_3
    return-void
.end method

.method public final b(Lcom/kakao/talk/profile/model/ItemCatalog$Preset;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$Preset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->p(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/profile/adapter/PresetItemListAdapter;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->b:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110620

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 4
    new-instance v2, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$onSelectedPreset$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1$onSelectedPreset$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;Lcom/kakao/talk/profile/model/ItemCatalog$Preset;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$initPresetItemList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$Preset;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog$Preset;->getId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
