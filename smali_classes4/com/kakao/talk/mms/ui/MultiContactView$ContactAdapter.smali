.class public Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiContactView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/MultiContactView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/mms/cache/ContactList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/cache/ContactList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->a:Lcom/kakao/talk/mms/cache/ContactList;

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->a:Lcom/kakao/talk/mms/cache/ContactList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/mms/cache/Contact;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;->profile:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$1;-><init>(Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;Lcom/kakao/talk/mms/cache/Contact;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->a:Lcom/kakao/talk/mms/cache/ContactList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->a(Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0553

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/mms/ui/MultiContactView$ContactAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
