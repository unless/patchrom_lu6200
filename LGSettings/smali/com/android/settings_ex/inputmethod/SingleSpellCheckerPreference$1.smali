.class Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference$1;
.super Ljava/lang/Object;
.source "SingleSpellCheckerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;)V
    .locals 0
    .parameter

    .prologue
    iput-object p1, p0, Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference$1;->this$0:Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "arg0"

    .prologue
    iget-object v0, p0, Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference$1;->this$0:Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;

    #calls: Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;->onLeftButtonClicked(Landroid/view/View;)V
    invoke-static {v0, p1}, Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;->access$000(Lcom/android/settings_ex/inputmethod/SingleSpellCheckerPreference;Landroid/view/View;)V

    return-void
.end method
