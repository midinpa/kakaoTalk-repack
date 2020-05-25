.class public Lcom/iap/ac/config/lite/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    invoke-direct {v0}, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/config/lite/a/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/iap/ac/config/lite/ConfigMerger;->isCommonConfigSection(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/iap/ac/config/lite/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/config/lite/listener/ConfigChangeType;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/ConfigChangeType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->ADDED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object p1, p1, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->MODIFIED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object p1, p1, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/iap/ac/config/lite/listener/ConfigChangeType;->DELETED:Lcom/iap/ac/config/lite/listener/ConfigChangeType;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/iap/ac/config/lite/a/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object p1, p1, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->deletedKeys:Ljava/util/Set;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
