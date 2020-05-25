.class public final Lcom/kakao/talk/singleton/DefaultEmoticonManager;
.super Ljava/lang/Object;
.source "DefaultEmoticonManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;,
        Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;
    }
.end annotation


# static fields
.field public static f:[Ljava/lang/String;

.field public static volatile g:Lcom/kakao/talk/singleton/DefaultEmoticonManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/util/SmileyResources;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f()V

    return-void
.end method

.method public static synthetic j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;
    .locals 2

    const-class v0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->g:Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    invoke-direct {v1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->g:Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->g:Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    iget-object v1, v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->g:Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f()V

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->g:Lcom/kakao/talk/singleton/DefaultEmoticonManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Lcom/kakao/talk/util/EmoticonParser;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Lcom/kakao/talk/util/EmoticonParser;

    iget-object v1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->d:Lcom/kakao/talk/util/SmileyResources;

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/util/EmoticonParser;-><init>(Ljava/lang/String;Lcom/kakao/talk/util/SmileyResources;)V

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/util/EmoticonParser;->g()V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;FI)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;FI)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;)Lcom/kakao/talk/util/EmoticonParser;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/util/AbstractMessageParser;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->c:Landroidx/collection/LruCache;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/kakao/talk/util/EmoticonParser;->a(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    :try_start_0
    sput-object v0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f:[Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->d:Lcom/kakao/talk/util/SmileyResources;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/SmileyResources;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->valueResourceIdOf(I)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->l3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_1034:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonID()I

    move-result v1

    sget-object v2, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_1001:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonID()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v4, v0

    array-length v6, v1

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, v2

    invoke-static {v2, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final e()[I
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->values()[Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 4
    invoke-static {v4}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->indexOf(I)Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonRID()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x3

    .line 6
    new-array v0, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v4, v6, :cond_1

    .line 7
    invoke-static {v2, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    .line 2
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b:Landroidx/collection/LruCache;

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->c:Landroidx/collection/LruCache;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->i()V

    .line 5
    new-instance v0, Lcom/kakao/talk/util/SmileyResources;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e()[I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/util/SmileyResources;-><init>([Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->d:Lcom/kakao/talk/util/SmileyResources;

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    .line 3
    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_083:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_084:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_085:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_086:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_087:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_088:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_089:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->EMOTICON_090:Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->values()[Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 12
    new-instance v5, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->getEmoticonID()I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v2, v7, v8}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;-><init>(IIJ)V

    .line 13
    iget-object v6, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->e:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v5, v4}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$GridEmoticonItem;->a(Z)V

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/singleton/DefaultEmoticonManager$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$1;-><init>(Lcom/kakao/talk/singleton/DefaultEmoticonManager;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ja"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f:[Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->f:[Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager$Emoticon;->setEmoticonName()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->g()V

    return-void
.end method
