.class public Lcom/kakao/talk/widget/SettingListItem$1;
.super Ljava/lang/Object;
.source "SettingListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/SettingListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/kakao/talk/widget/SettingListItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/SettingListItem;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/SettingListItem$1;->b:Lcom/kakao/talk/widget/SettingListItem;

    iput-object p2, p0, Lcom/kakao/talk/widget/SettingListItem$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/SettingListItem$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/SettingListItem$1;->b:Lcom/kakao/talk/widget/SettingListItem;

    invoke-static {p1}, Lcom/kakao/talk/widget/SettingListItem;->access$000(Lcom/kakao/talk/widget/SettingListItem;)I

    move-result p1

    sget-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->CheckBox:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/widget/SettingListItem$1;->b:Lcom/kakao/talk/widget/SettingListItem;

    invoke-static {p1}, Lcom/kakao/talk/widget/SettingListItem;->access$000(Lcom/kakao/talk/widget/SettingListItem;)I

    move-result p1

    sget-object v0, Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;->RadioButton:Lcom/kakao/talk/widget/SettingListItem$MoreButtonType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/SettingListItem$1;->b:Lcom/kakao/talk/widget/SettingListItem;

    invoke-static {v1}, Lcom/kakao/talk/widget/SettingListItem;->access$100(Lcom/kakao/talk/widget/SettingListItem;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kakao/talk/widget/SettingListItem$1;->b:Lcom/kakao/talk/widget/SettingListItem;

    invoke-static {v1}, Lcom/kakao/talk/widget/SettingListItem;->access$200(Lcom/kakao/talk/widget/SettingListItem;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
