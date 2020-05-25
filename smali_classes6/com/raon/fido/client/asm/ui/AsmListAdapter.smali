.class public Lcom/raon/fido/client/asm/ui/AsmListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "he"


# static fields
.field public static checkGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _context:Landroid/content/Context;

.field public _listDataChild:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public _listDataHeader:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->checkGroups:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataHeader:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataChild:Ljava/util/HashMap;

    return-void
.end method

.method public static D()[Ljava/lang/String;
    .locals 5

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    sget v3, Lcom/raon/fido/client/asm/ui/AsmListActivity;->uiheaders:I

    if-ge v2, v3, :cond_1

    .line 26
    sget-object v3, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->checkGroups:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->checkGroups:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Choice "

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public D(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2c

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "u=C2}+r=t;nsk;~pl0{"

    invoke-static {v1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 7
    new-array v2, v1, [B

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public D(I)Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Xvhw[`\u007flklndylbk-^"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "A"

    invoke-static {v1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8

    if-eq p1, v1, :cond_7

    const/16 v1, 0x10

    if-eq p1, v1, :cond_6

    const/16 v1, 0x20

    if-eq p1, v1, :cond_5

    const/16 v1, 0x40

    if-eq p1, v1, :cond_4

    const/16 v1, 0x80

    if-eq p1, v1, :cond_3

    const/16 v1, 0x100

    if-eq p1, v1, :cond_2

    const/16 v1, 0x200

    if-eq p1, v1, :cond_1

    const/16 v1, 0x400

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Dai"

    .line 13
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string p1, "\u0010s0y"

    .line 14
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "Mlkiu\u007flcq"

    .line 15
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "\u000e}*h;r"

    .line 16
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "H|hu\u007flcq"

    .line 17
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "\u0012s=}*u1r"

    .line 18
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "Clfhu\u007flcq"

    .line 19
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "\u0008s7\u007f;l,u0h"

    .line 20
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "]d~vnji`"

    .line 21
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "Z7r9y,l,u0h"

    .line 22
    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "]whvhkn`"

    .line 23
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataHeader:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataChild:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataChild:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataHeader:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    const-string p4, "p?e1i*C7r8p?h;n"

    invoke-static {p4}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const-string p4, "adtjxq"

    .line 3
    invoke-static {p4}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "s.C?q-p7o*C7h;q"

    invoke-static {p5}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    invoke-static {p4, p5, v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    const-string p2, "da"

    .line 5
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "?i*t7\u007f1r"

    invoke-static {p5}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    .line 6
    invoke-static {p3, p5, v0}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->K()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->D(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {p2}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "}-q2u-h7h;q"

    invoke-static {p3}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    .line 9
    invoke-static {p2, p3, p5}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p5, 0x0

    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p5, "--"

    invoke-static {p5}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "5"

    invoke-static {p1}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataChild:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataHeader:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    array-length p1, p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataHeader:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_listDataHeader:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    const-string v0, "il|bpyZdkkilqhw"

    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    const-string v0, "2}\'s+h"

    .line 4
    invoke-static {v0}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "j}Zlv`idvyZe`lahw"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :cond_0
    const-string v0, "7x"

    .line 5
    invoke-static {v0}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fe`nnOju4"

    invoke-static {v1}, Lcom/raonsecure/touchen/onepass/sdk/common/RaonResultCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/raon/fido/client/asm/ui/AsmListAdapter;->_context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p4, v1}, Landroid/widget/CheckBox;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/raon/fido/client/asm/ui/AsmListAdapter$1;-><init>(Lcom/raon/fido/client/asm/ui/AsmListAdapter;I)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
