.class public final synthetic Lcom/iap/ac/android/e4/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e4/h;->a:Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/e4/h;->a:Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Lcom/kakao/talk/kakaopay/widget/PayStyledListDialogAdapter;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
