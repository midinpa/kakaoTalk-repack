.class public Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;
.super Landroid/widget/RelativeLayout;
.source "kc"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:I

.field public G:Landroid/view/View;

.field public final H:I

.field public I:Landroid/content/Context;

.field public final K:I

.field public final M:I

.field public c:I

.field public d:I

.field public f:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public final k:I

.field public l:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->A:I

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->K:I

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->M:I

    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->H:I

    const/16 p1, 0x9

    .line 15
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->A:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->K:I

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->M:I

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->H:I

    const/16 v0, 0x9

    .line 6
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->k:I

    .line 7
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->c:I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic D()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 6
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method private synthetic D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "*T?Z3A\u0019\\(S*T2P4"

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "H[]UQN"

    .line 20
    invoke-static {v1}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z6j2Z6X#[3"

    invoke-static {v2}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->G:Landroid/view/View;

    const-string v0, "kjgUIWKTh[]UQNkJPSKT"

    .line 21
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->D(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "z\u0016a)E\u000bP(@f\u000bfQ)v4P\'A#y\'L)@2\u001do\u0015|\u00152L6P\u0007G4T?\u0015/Ff[3Y*"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->d:I

    .line 24
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->G:Landroid/view/View;

    const-string p2, "M^"

    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\(S)W3A2Z("

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->h:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->G:Landroid/view/View;

    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D4W3A2Z("

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->G:Landroid/view/View;

    invoke-static {p2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "F#T4V.W3A2Z("

    invoke-static {v0}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->D()V

    return-void
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\u001b\u0014\u00115A?Y#T$Y#"

    invoke-static {v2}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 15
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "utmESPSJ]\u0004\u0004\u0004]ANv_WUQHG_`_GVEHAiPCH_EXH_mTP{VHEC\u000c\u0013\u0004\u0000\u0004_\\YAJPSKT\u0004SW\u001a"

    invoke-static {v2}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/raonsecure/touchen/onepass/sdk/common/fa;->E(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iput p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->c:I

    const-string v0, "M^"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "F#T4V.W3A2Z("

    invoke-static {v2}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->c:I

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\(S)W3A2Z("

    invoke-static {v2}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->d:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->c:I

    invoke-static {v0}, Lcom/raon/fido/uaf/application/DiscoveryData;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "D4W3A2Z("

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->d:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "type_loading"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/OPTopMenu;->I:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
