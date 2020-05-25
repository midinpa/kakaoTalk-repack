.class public final Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DrawerNavigationAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$DrawerChatSelectViewHolder;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    iput p3, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->l()I

    move-result p1

    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:I

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;->a:Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;->a(Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter;)Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$onBindViewHolder$$inlined$let$lambda$1;->b:I

    invoke-interface {p1, v0}, Lcom/kakao/talk/drawer/ui/navigation/DrawerNavigationAdapter$OnItemClickListener;->b(I)V

    :cond_0
    return-void
.end method
