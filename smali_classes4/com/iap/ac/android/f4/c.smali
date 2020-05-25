.class public final synthetic Lcom/iap/ac/android/f4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/f4/c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/iap/ac/android/f4/c;->a:Landroid/widget/TextView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/money/schedule/ui/SchedulePickerDialog$NumberPickerFragment;->a(Landroid/widget/TextView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
